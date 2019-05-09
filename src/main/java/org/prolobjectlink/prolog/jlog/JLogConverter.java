/*
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
 * %%
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as
 * published by the Free Software Foundation, either version 2 of the
 * License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public
 * License along with this program.  If not, see
 * <http://www.gnu.org/licenses/gpl-2.0.html>.
 * #L%
 */
package org.prolobjectlink.prolog.jlog;

import static org.prolobjectlink.prolog.PrologTermType.ATOM_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.CUT_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.DOUBLE_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.EMPTY_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.FAIL_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.FALSE_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.FLOAT_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.INTEGER_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.LIST_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.LONG_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.NIL_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.STRUCTURE_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.TRUE_TYPE;
import static org.prolobjectlink.prolog.PrologTermType.VARIABLE_TYPE;

import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;

import org.prolobjectlink.prolog.AbstractConverter;
import org.prolobjectlink.prolog.PrologAtom;
import org.prolobjectlink.prolog.PrologConverter;
import org.prolobjectlink.prolog.PrologDouble;
import org.prolobjectlink.prolog.PrologFloat;
import org.prolobjectlink.prolog.PrologInteger;
import org.prolobjectlink.prolog.PrologList;
import org.prolobjectlink.prolog.PrologLogger;
import org.prolobjectlink.prolog.PrologLong;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologStructure;
import org.prolobjectlink.prolog.PrologTerm;
import org.prolobjectlink.prolog.PrologVariable;
import org.prolobjectlink.prolog.UnknownTermError;

import ubc.cs.JLog.Foundation.jEquivalenceMapping;
import ubc.cs.JLog.Terms.jAtom;
import ubc.cs.JLog.Terms.jBinaryBuiltinPredicate;
import ubc.cs.JLog.Terms.jBuiltinPredicate;
import ubc.cs.JLog.Terms.jCompoundTerm;
import ubc.cs.JLog.Terms.jFail;
import ubc.cs.JLog.Terms.jInteger;
import ubc.cs.JLog.Terms.jList;
import ubc.cs.JLog.Terms.jListPair;
import ubc.cs.JLog.Terms.jNullList;
import ubc.cs.JLog.Terms.jPredicate;
import ubc.cs.JLog.Terms.jPredicateTerms;
import ubc.cs.JLog.Terms.jReal;
import ubc.cs.JLog.Terms.jTerm;
import ubc.cs.JLog.Terms.jTrue;
import ubc.cs.JLog.Terms.jVariable;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
class JLogConverter extends AbstractConverter<jTerm> implements PrologConverter<jTerm> {

	private final jPredicateTerms emptyBody = new jPredicateTerms();
	private final jEquivalenceMapping equivalence = new jEquivalenceMapping();

	private jList adaptList(PrologTerm[] arguments) {
		jList pList = jNullList.NULL_LIST;
		for (int i = arguments.length - 1; i >= 0; --i) {
			pList = new jListPair(fromTerm(arguments[i]), pList);
		}
		return pList;
	}

	private jCompoundTerm adaptCompound(PrologTerm[] arguments) {
		jCompoundTerm compound = new jCompoundTerm(arguments.length);
		for (PrologTerm iPrologTerm : arguments) {
			compound.addTerm(fromTerm(iPrologTerm));
		}
		return compound;
	}

	public PrologTerm toTerm(jTerm prologTerm) {
		switch (prologTerm.type) {
		case jTerm.TYPE_NULLLIST:
			return new JLogEmpty(provider);
		case jTerm.TYPE_ATOM:
			String value = prologTerm.getName();
			if (value.equals(JLogNil.NIL_STR)) {
				return new JLogNil(provider);
			} else if (value.equals(JLogFalse.FALSE_STR)) {
				return new JLogFalse(provider);
			} else if (!value.matches(SIMPLE_ATOM_REGEX)) {
				return new JLogAtom(provider, "'" + value + "'");
			}
			return new JLogAtom(provider, value);
		case jTerm.TYPE_INTEGER:
			return new JLogInteger(provider, ((jInteger) prologTerm).getIntegerValue());
		case jTerm.TYPE_REAL:
			JLogTerm number = null;
			try {
				if (prologTerm instanceof jFloat) {
					number = new JLogFloat(provider, ((jFloat) prologTerm).getRealValue());
				} else {
					number = new JLogDouble(provider, ((jDouble) prologTerm).getRealValue());
				}
			} catch (ClassCastException e) {
				// the parsed number is a jReal number we need convert in double or float
				if (e.getMessage().contains(jFloat.class.getName())) {
					number = new JLogFloat(provider, ((jReal) prologTerm).getRealValue());
				} else if (e.getMessage().contains(jDouble.class.getName())) {
					number = new JLogDouble(provider, ((jReal) prologTerm).getRealValue());
				} else {
					getLogger().error(getClass(), PrologLogger.CLASS_CAST, e);
				}
			}
			return number;
		case jTerm.TYPE_VARIABLE:
			String name = ((jVariable) prologTerm).getName();
			PrologVariable variable = sharedVariables.get(name);
			if (variable == null) {
				variable = new JLogVariable(provider, name);
				sharedVariables.put(variable.getName(), variable);
			}
			return variable;
		case jTerm.TYPE_LIST:
			jTerm[] array = new jTerm[0];
			jList list = (jList) prologTerm;
			ArrayList<jTerm> arguments = new ArrayList<jTerm>();
			Iterator<jTerm> i = new JLogIterator(list);
			while (i.hasNext()) {
				arguments.add(i.next());
			}
			return new JLogList(provider, arguments.toArray(array));
		case jTerm.TYPE_COMPARE:
		case jTerm.TYPE_OPERATOR:
		case jTerm.TYPE_ARITHMETIC:
		case jTerm.TYPE_UNARYOPERATOR:
		case jTerm.TYPE_NUMERICCOMPARE:
		case jTerm.TYPE_UNARYARITHMETIC:
			jBinaryBuiltinPredicate binary = (jBinaryBuiltinPredicate) prologTerm;
			return new JLogStructure(provider, binary.getLHS(), binary.getName(), binary.getRHS());
		case jTerm.TYPE_BUILTINPREDICATE:
			jBuiltinPredicate builtIn = (jBuiltinPredicate) prologTerm;
			if (builtIn.equivalence(jTrue.TRUE, equivalence)) {
				return new JLogTrue(provider);
			} else if (builtIn.equivalence(jFail.FAIL, equivalence)) {
				return new JLogFail(provider);
			} else if (builtIn.equivalence(JLogCut.JCUT, equivalence)) {
				return new JLogCut(provider);
			} else if (builtIn.getArity() == 2) {
				jBinaryBuiltinPredicate b = (jBinaryBuiltinPredicate) prologTerm;
				return new JLogStructure(provider, b.getLHS(), b.getName(), b.getRHS());
			}
			throw new UnknownTermError(prologTerm);
		case jTerm.TYPE_PREDICATE:
			jPredicate predicate = (jPredicate) prologTerm;
			jCompoundTerm compound = predicate.getArguments();
			String functor = predicate.getName();
			return new JLogStructure(provider, functor, compound);
		case jTerm.TYPE_PREDICATETERMS:
			jPredicateTerms terms = (jPredicateTerms) prologTerm;
			Enumeration<?> k = terms.enumTerms();
			if (k.hasMoreElements()) {
				PrologTerm body = null;
				while (k.hasMoreElements()) {
					jTerm term = (jTerm) k.nextElement();
					if (body != null) {
						body = new JLogStructure(provider, ",", body, toTerm(term));
					} else {
						body = toTerm(term);
					}
				}
				return body;
			}
			return new JLogTrue(provider);

		default:
			throw new UnknownTermError(prologTerm);
		}
	}

	public jTerm fromTerm(PrologTerm term) {
		switch (term.getType()) {
		case NIL_TYPE:
			return new jAtom("nil");
		case CUT_TYPE:
			return new jAtom("!");
		case FAIL_TYPE:
			return jFail.FAIL;
		case TRUE_TYPE:
			return jTrue.TRUE;
		case FALSE_TYPE:
			return new jAtom("false");
		case EMPTY_TYPE:
			return jNullList.NULL_LIST;
		case ATOM_TYPE:
			String value = ((PrologAtom) term).getStringValue();
			return new jAtom(value);
		case FLOAT_TYPE:
			return new jFloat(((PrologFloat) term).getFloatValue());
		case INTEGER_TYPE:
			return new jInteger(((PrologInteger) term).getIntegerValue());
		case DOUBLE_TYPE:
			return new jDouble(((PrologDouble) term).getDoubleValue());
		case LONG_TYPE:
			return new jInteger(((PrologLong) term).getIntegerValue());
		case VARIABLE_TYPE:
			String name = ((PrologVariable) term).getName();
			jTerm variable = sharedPrologVariables.get(name);
			if (variable == null) {
				variable = new jVariable(name);
				sharedPrologVariables.put(name, variable);
			}
			return variable;
		case LIST_TYPE:
			PrologTerm[] arguments = ((PrologList) term).getArguments();
			return adaptList(arguments);
		case STRUCTURE_TYPE:
			String functor = term.getFunctor();
			arguments = ((PrologStructure) term).getArguments();
			return new jPredicate(functor, adaptCompound(arguments));
		default:
			throw new UnknownTermError(term);
		}
	}

	public jTerm[] fromTermArray(PrologTerm[] terms) {
		jTerm[] prologTerms = new jTerm[terms.length];
		for (int i = 0; i < terms.length; i++) {
			prologTerms[i] = fromTerm(terms[i]);
		}
		return prologTerms;
	}

	public jTerm fromTerm(PrologTerm head, PrologTerm[] body) {
		jTerm clauseHead = fromTerm(head);
		if (body != null && body.length > 0) {
			jTerm clauseBody = fromTerm(body[body.length - 1]);
			for (int i = body.length - 2; i >= 0; --i) {
				jCompoundTerm args = new jCompoundTerm(2);
				args.addTerm(fromTerm(body[i]));
				args.addTerm(clauseBody);
				clauseBody = new jPredicate(",", args);
			}
			jCompoundTerm args = new jCompoundTerm(2);
			args.addTerm(clauseHead);
			args.addTerm(clauseBody);
			return new jPredicate(":-", args);
		}
		return clauseHead;
	}

	public PrologProvider createProvider() {
		return new JLog(this);
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result + emptyBody.hashCode();
		result = prime * result + equivalence.hashCode();
		return result;
	}

	@Override
	public boolean equals(Object object) {
		if (this == object)
			return true;
		if (!super.equals(object))
			return false;
		if (getClass() != object.getClass())
			return false;
		JLogConverter other = (JLogConverter) object;
		if (!emptyBody.equals(other.emptyBody))
			return false;
		return equivalence.equals(other.equivalence);
	}

}
