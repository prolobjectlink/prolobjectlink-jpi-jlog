/*
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2012 - 2017 Logicware Project
 * %%
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * #L%
 */
package org.logicware.prolog.jlog;

import static org.logicware.pdb.prolog.PrologTermType.ATOM_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.CUT_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.DOUBLE_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.EMPTY_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.FAIL_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.FALSE_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.FLOAT_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.INTEGER_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.LIST_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.LONG_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.NIL_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.STRUCTURE_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.TRUE_TYPE;
import static org.logicware.pdb.prolog.PrologTermType.VARIABLE_TYPE;

import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Objects;

import org.logicware.pdb.prolog.AbstractConverter;
import org.logicware.pdb.prolog.PrologAtom;
import org.logicware.pdb.prolog.PrologConverter;
import org.logicware.pdb.prolog.PrologDouble;
import org.logicware.pdb.prolog.PrologFloat;
import org.logicware.pdb.prolog.PrologInteger;
import org.logicware.pdb.prolog.PrologList;
import org.logicware.pdb.prolog.PrologLong;
import org.logicware.pdb.prolog.PrologProvider;
import org.logicware.pdb.prolog.PrologStructure;
import org.logicware.pdb.prolog.PrologTerm;
import org.logicware.pdb.prolog.PrologVariable;
import org.logicware.pdb.prolog.UnknownTermError;

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

public class JLogConverter extends AbstractConverter<jTerm> implements PrologConverter<jTerm> {

	protected static final String DOT = ".";
	protected static final String NECK = ":-";
	protected static final String COMMA = ",";
	protected static final String BUILTINS = "builtins";
	protected static final String SIMPLE_ATOM_REGEX = "\\.|[a-z][A-Za-z0-9_]*";

	protected final jPredicateTerms emptyBody = new jPredicateTerms();
	protected final jEquivalenceMapping equivalence = new jEquivalenceMapping();

	protected jList adaptList(PrologTerm[] arguments) {
		jList pList = jNullList.NULL_LIST;
		for (int i = arguments.length - 1; i >= 0; --i) {
			pList = new jListPair(fromTerm(arguments[i]), pList);
		}
		return pList;
	}

	protected jCompoundTerm adaptCompound(PrologTerm[] arguments) {
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
			return new JLogDouble(provider, ((jReal) prologTerm).getRealValue());
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
			jList jlist = (jList) prologTerm;
			ArrayList<jTerm> arguments = new ArrayList<jTerm>();
			Iterator<jTerm> i = new JLogIterator(jlist);
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
			jBuiltinPredicate builtin = (jBuiltinPredicate) prologTerm;
			if (builtin.equivalence(jTrue.TRUE, equivalence)) {
				return new JLogTrue(provider);
			} else if (builtin.equivalence(jFail.FAIL, equivalence)) {
				return new JLogFail(provider);
			} else if (builtin.equivalence(JLogCut.JCUT, equivalence)) {
				return new JLogCut(provider);
			} else if (builtin.getArity() == 2) {
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
			return new jReal(((PrologFloat) term).getFloatValue());
		case INTEGER_TYPE:
			return new jInteger(((PrologInteger) term).getIntValue());
		case DOUBLE_TYPE:
			return new jReal(((PrologDouble) term).getFloatValue());
		case LONG_TYPE:
			return new jInteger(((PrologLong) term).getIntValue());
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
		return new JLogProvider(this);
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result + Objects.hashCode(emptyBody);
		result = prime * result + Objects.hashCode(equivalence);
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!super.equals(obj))
			return false;
		if (getClass() != obj.getClass())
			return false;
		JLogConverter other = (JLogConverter) obj;
		if (!Objects.equals(emptyBody, other.emptyBody))
			return false;
		return Objects.equals(equivalence, other.equivalence);
	}

}
