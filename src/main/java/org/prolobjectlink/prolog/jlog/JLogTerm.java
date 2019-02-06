/*
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2019 Prolobjectlink Project
 * %%
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as
 * published by the Free Software Foundation, either version 3 of the 
 * License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public 
 * License along with this program.  If not, see
 * <http://www.gnu.org/licenses/gpl-3.0.html>.
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
import static ubc.cs.JLog.Foundation.iType.TYPE_LIST;
import static ubc.cs.JLog.Foundation.iType.TYPE_PREDICATE;

import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;

import org.prolobjectlink.ArrayStack;
import org.prolobjectlink.Stack;
import org.prolobjectlink.logging.LoggerConstants;
import org.prolobjectlink.logging.LoggerUtils;
import org.prolobjectlink.prolog.AbstractTerm;
import org.prolobjectlink.prolog.PrologNumber;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologTerm;
import org.prolobjectlink.prolog.jlogx.jDouble;
import org.prolobjectlink.prolog.jlogx.jFloat;

import ubc.cs.JLog.Foundation.jEquivalenceMapping;
import ubc.cs.JLog.Foundation.jKnowledgeBase;
import ubc.cs.JLog.Foundation.jPrologFileServices;
import ubc.cs.JLog.Foundation.jPrologServices;
import ubc.cs.JLog.Parser.pOperatorEntry;
import ubc.cs.JLog.Parser.pOperatorRegistry;
import ubc.cs.JLog.Parser.pPredicateRegistry;
import ubc.cs.JLog.Terms.jCompoundTerm;
import ubc.cs.JLog.Terms.jInteger;
import ubc.cs.JLog.Terms.jList;
import ubc.cs.JLog.Terms.jListPair;
import ubc.cs.JLog.Terms.jNullList;
import ubc.cs.JLog.Terms.jPredicateTerms;
import ubc.cs.JLog.Terms.jTerm;
import ubc.cs.JLog.Terms.jVariable;

/** 
 * @author Jose Zalacain 
 * @since 1.0 
 */
public abstract class JLogTerm extends AbstractTerm implements PrologTerm {

	protected int vIndex;
	protected jTerm value;
	protected PrologTerm vValue;
	protected static int vIdexer = 0;

	protected final jPredicateTerms emptyBody = new jPredicateTerms();
	protected final jEquivalenceMapping equivalence = new jEquivalenceMapping();

	protected final jList adaptList(PrologTerm[] arguments) {
		jList pList = jNullList.NULL_LIST;
		for (int i = arguments.length - 1; i >= 0; --i) {
			pList = new jListPair(fromTerm(arguments[i], jTerm.class), pList);
		}
		return pList;
	}

	protected final jCompoundTerm adaptCompound(PrologTerm[] arguments) {
		jCompoundTerm compound = new jCompoundTerm(arguments.length);
		for (PrologTerm iPrologTerm : arguments) {
			compound.addTerm(fromTerm(iPrologTerm, jTerm.class));
		}
		return compound;
	}

	protected JLogTerm(int type, PrologProvider provider) {
		super(type, provider);
	}

	protected JLogTerm(int type, PrologProvider provider, jTerm value) {
		super(type, provider);
		this.value = value;
	}

	protected JLogTerm(int type, PrologProvider provider, int vIndex) {
		this(type, provider, new jVariable());
		this.vIndex = vIndex;
	}

	protected JLogTerm(int type, PrologProvider provider, String name, int vIndex) {
		this(type, provider, new jVariable(name));
		this.vIndex = vIndex;
	}

	public final boolean isAtom() {
		return type == ATOM_TYPE || type == FAIL_TYPE || type == FALSE_TYPE || type == TRUE_TYPE || type == EMPTY_TYPE
				|| type == CUT_TYPE || type == NIL_TYPE;
	}

	public final boolean isNumber() {
		return isDouble() || isFloat() || isInteger() || isLong();
	}

	public final boolean isFloat() {
		return type == FLOAT_TYPE;
	}

	public final boolean isDouble() {
		return type == DOUBLE_TYPE;
	}

	public final boolean isInteger() {
		return type == INTEGER_TYPE;
	}

	public final boolean isLong() {
		return type == LONG_TYPE;
	}

	public final boolean isVariable() {
		return type == VARIABLE_TYPE;
	}

	public final boolean isList() {
		return (this instanceof JLogList)

				||

				(this instanceof JLogEmpty);
	}

	public final boolean isStructure() {
		return this instanceof JLogStructure;
	}

	public final boolean isNil() {
		return this instanceof JLogNil;
	}

	public final boolean isEmptyList() {
		return this instanceof JLogEmpty;
	}

	public final boolean isEvaluable() {
		if (isStructure()) {
			String builtins = "builtins";
			jKnowledgeBase kb = new jKnowledgeBase();
			pOperatorRegistry or = new pOperatorRegistry();
			pPredicateRegistry pr = new pPredicateRegistry();
			jPrologServices engine = new jPrologServices(kb, pr, or);
			engine.setFileServices(new jPrologFileServices());
			try {
				engine.loadLibrary(builtins);
			} catch (IOException e) {
				LoggerUtils.error(getClass(), LoggerConstants.ERROR_LOADING_BUILT_INS, e);
			}
			Enumeration<?> e = engine.getOperatorRegistry().enumOperators();
			while (e.hasMoreElements()) {
				Object object = e.nextElement();
				if (object instanceof pOperatorEntry) {
					pOperatorEntry entry = (pOperatorEntry) object;
					String operator = entry.getName();
					String functor = getFunctor();
					if (functor.startsWith("'") && functor.endsWith("'")) {
						functor = functor.substring(1, functor.length() - 1);
					}
					if (operator.equals(functor)) {
						return true;
					}
				}
			}
		}
		return false;
	}

	public final boolean isAtomic() {
		return !isCompound();
	}

	public final boolean isCompound() {
		return value.type == TYPE_PREDICATE || value.type == TYPE_LIST;
	}

	public final PrologTerm getTerm() {
		return toTerm(value.getTerm(), PrologTerm.class);
	}

	public final boolean unify(PrologTerm term) {
		Stack<PrologTerm> stack = new ArrayStack<PrologTerm>();
		boolean match = unify(term, stack);
		for (PrologTerm prologTerm : stack) {
			unwrap(prologTerm, JLogTerm.class).unbind();
		}
		stack.clear();
		return match;
	}

	public final Map<String, PrologTerm> match(PrologTerm term) {
		Stack<PrologTerm> stack = new ArrayStack<PrologTerm>();
		if (unify(term, stack)) {
			int l = stack.size();
			Map<String, PrologTerm> s = new HashMap<String, PrologTerm>(l);
			while (l > 0) {
				JLogVariable variable = (JLogVariable) stack.pop();
				s.put(variable.getName(), variable.vValue);
				variable.unbind();
				l--;
			}
			return s;
		}
		return new HashMap<String, PrologTerm>();
	}

	protected final boolean unify(PrologTerm term, Stack<PrologTerm> stack) {
		return unify(unwrap(term, JLogTerm.class), stack);
	}

	protected final boolean unify(JLogTerm otherTerm, Stack<PrologTerm> stack) {

		JLogTerm thisTerm = this;

		if (thisTerm == otherTerm) {
			if (thisTerm.isVariableNotBound()) {
				thisTerm.bind(otherTerm);
				otherTerm.bind(thisTerm);
				stack.push(thisTerm);
			}
			return true;
		}

		else if (thisTerm.isVariableBound()) {
			return thisTerm.vValue.unwrap(JLogTerm.class).unify(otherTerm, stack);
		}

		else if (otherTerm.isVariableBound()) {
			return otherTerm.vValue.unwrap(JLogTerm.class).unify(thisTerm, stack);
		}

		// current term is a free variable
		else if (thisTerm.isVariableNotBound()) {
			thisTerm.bind(otherTerm);
			stack.push(thisTerm);
			return true;
		}

		// the other term is a free variable
		else if (otherTerm.isVariableNotBound()) {
			otherTerm.bind(thisTerm);
			stack.push(otherTerm);
			return true;
		}

		// if at least term is a number then check equivalence
		else if (thisTerm.isNumber() || otherTerm.isNumber()) {
			if ((thisTerm.isInteger() || thisTerm.isLong()) && (otherTerm.isInteger() || otherTerm.isLong())) {
				int thisInt = fromTerm(thisTerm, jInteger.class).getIntegerValue();
				int otherInt = fromTerm(otherTerm, jInteger.class).getIntegerValue();
				return thisInt == otherInt;
			}
			return thisTerm.equals(otherTerm);
		}

		else {

			int thisArity = thisTerm.getArity();
			int otherArity = otherTerm.getArity();
			String thisFunctor = thisTerm.getFunctor();
			String otherFunctor = otherTerm.getFunctor();
			if (thisFunctor.equals(otherFunctor) && thisArity == otherArity) {
				PrologTerm[] thisArguments = thisTerm.getArguments();
				PrologTerm[] otherArguments = otherTerm.getArguments();
				if (thisArguments.length == otherArguments.length) {
					for (int i = 0; i < thisArguments.length; i++) {
						if (thisArguments[i] != null && otherArguments[i] != null) {
							JLogTerm thisJLogTerm = unwrap(thisArguments[i], JLogTerm.class);
							JLogTerm otherJLogTerm = unwrap(otherArguments[i], JLogTerm.class);
							if (!thisJLogTerm.unify(otherJLogTerm, stack)) {
								return false;
							}
						}
					}
				}
				return true;
			}
		}
		return false;

	}

	/**
	 * Check if Variable and bound. A variable bound is synonym of not free variable
	 * because this variable have instance value.
	 * 
	 * @return true if Variable and bound.
	 */
	protected final boolean isVariableBound() {
		return isVariable() && vValue != null;
	}

	/**
	 * Check if current variable is not bound. A variable not bound is synonym of
	 * free variable because this variable don't have instance value.
	 * 
	 * @return true if Variable and not bound.
	 */
	protected final boolean isVariableNotBound() {
		return isVariable() && vValue == null;
	}

	/**
	 * Binds a variable to a term
	 * 
	 * @param term
	 */
	protected final void bind(JLogTerm term) {
		vValue = term;
	}

	/** Unbinds a term reseting it to a variable */
	protected final void unbind() {
		vValue = null;
	}

	/**
	 * If the current term is variable check that your occurrence in other term
	 * passed as parameter. If the other term is compound and at less one argument
	 * match with the current variable term then return true indicating that the
	 * current variable term occurs in compound term. If the other term is compound
	 * and at less one argument is another compound term, then the current term
	 * check your occurrence in this compound term in recursive way.
	 * 
	 * @param otherTerm term to check if current term occurs inside him
	 * @return true if current term occurs in other compound term, false in another
	 *         case
	 */
	protected final boolean occurs(PrologTerm otherTerm) {
		JLogTerm thisTerm = this;
		if (thisTerm.isVariable() && otherTerm.isCompound()) {
			PrologTerm[] otherArguments = otherTerm.getArguments();
			for (PrologTerm argument : otherArguments) {
				if (argument != null) {
					if (argument.isVariable()) {
						return thisTerm == argument;
					} else if (argument.isCompound() && thisTerm.occurs(argument)) {
						return true;
					}
				}
			}
		}
		return false;
	}

	public final int compareTo(PrologTerm term) {

		int termType = term.getType();

		if ((type >> 8) < (termType >> 8)) {
			return -1;
		} else if ((type >> 8) > (termType >> 8)) {
			return 1;
		}

		switch (type) {
		case NIL_TYPE:
		case CUT_TYPE:
		case FAIL_TYPE:
		case TRUE_TYPE:
		case FALSE_TYPE:
		case ATOM_TYPE:

			// alphabetic functor comparison
			int result = value.getName().compareTo(term.getFunctor());
			if (result < 0) {
				return -1;
			} else if (result > 0) {
				return 1;
			}
			break;

		case FLOAT_TYPE:

			checkNumberType(term);
			float thisFloatValue = ((jFloat) value).getRealValue();
			float otherFloatValue = ((PrologNumber) term).getFloatValue();

			if (thisFloatValue < otherFloatValue) {
				return -1;
			} else if (thisFloatValue > otherFloatValue) {
				return 1;
			}

			break;

		case LONG_TYPE:

			checkNumberType(term);
			long thisValue = ((jInteger) value).getIntegerValue();
			long otherValue = ((PrologNumber) term).getLongValue();

			if (thisValue < otherValue) {
				return -1;
			} else if (thisValue > otherValue) {
				return 1;
			}

			break;

		case DOUBLE_TYPE:

			checkNumberType(term);
			double thisDoubleValue = ((jDouble) value).getRealValue();
			double otherDoubleValue = ((PrologNumber) term).getDoubleValue();

			if (thisDoubleValue < otherDoubleValue) {
				return -1;
			} else if (thisDoubleValue > otherDoubleValue) {
				return 1;
			}

			break;

		case INTEGER_TYPE:

			checkNumberType(term);
			int thisIntergerValue = ((jInteger) value).getIntegerValue();
			int otherIntegerValue = ((PrologNumber) term).getIntValue();

			if (thisIntergerValue < otherIntegerValue) {
				return -1;
			} else if (thisIntergerValue > otherIntegerValue) {
				return 1;
			}

			break;

		case LIST_TYPE:
		case EMPTY_TYPE:
		case STRUCTURE_TYPE:

			PrologTerm thisCompound = this;
			PrologTerm otherCompound = term;

			// comparison by arity
			if (thisCompound.getArity() < otherCompound.getArity()) {
				return -1;
			} else if (thisCompound.getArity() > otherCompound.getArity()) {
				return 1;
			}

			// alphabetic functor comparison
			result = thisCompound.getFunctor().compareTo(otherCompound.getFunctor());
			if (result < 0) {
				return -1;
			} else if (result > 0) {
				return 1;
			}

			// arguments comparison
			PrologTerm[] thisArguments = thisCompound.getArguments();
			PrologTerm[] otherArguments = otherCompound.getArguments();

			for (int i = 0; i < thisArguments.length; i++) {
				PrologTerm thisArgument = thisArguments[i];
				PrologTerm otherArgument = otherArguments[i];
				if (thisArgument != null && otherArgument != null) {
					result = thisArgument.compareTo(otherArgument);
					if (result != 0) {
						return result;
					}
				}
			}
			break;

		case VARIABLE_TYPE:

			JLogTerm thisVariable = unwrap(JLogTerm.class);
			JLogTerm otherVariable = unwrap(term, JLogTerm.class);
			if (thisVariable.vIndex < otherVariable.vIndex) {
				return -1;
			} else if (thisVariable.vIndex > otherVariable.vIndex) {
				return 1;
			}
			break;

		default:
			return 0;

		}

		return 0;
	}

	@Override
	public final int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + type;
		result = prime * result + ((value == null) ? 0 : value.toString().hashCode());
		return result;
	}

	@Override
	public final boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		JLogTerm other = (JLogTerm) obj;
		if (type != other.type)
			return false;
		if (value == null) {
			if (other.value != null)
				return false;
		} else if (!value.equivalence(other.value, equivalence)) {
			return false;
		}
		return true;
	}

	@Override
	public final String toString() {
		return value.toString(true);
	}

}
