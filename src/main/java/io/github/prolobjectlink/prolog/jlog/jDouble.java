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
package io.github.prolobjectlink.prolog.jlog;

import ubc.cs.JLog.Foundation.jEquivalenceMapping;
import ubc.cs.JLog.Foundation.jUnifiedVector;
import ubc.cs.JLog.Foundation.jVariableRegistry;
import ubc.cs.JLog.Foundation.jVariableVector;
import ubc.cs.JLog.Terms.iPredicate;
import ubc.cs.JLog.Terms.jInteger;
import ubc.cs.JLog.Terms.jTerm;
import ubc.cs.JLog.Terms.jVariable;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
 class jDouble extends jTerm {

	private double value;

	 jDouble(double v) {
		value = v;
		type = TYPE_REAL;
	}

	@Override
	public String getName() {
		return String.valueOf(value);
	}

	public double getRealValue() {
		return value;
	}

	protected int compare(jTerm term, boolean firstCall, boolean varEqual) {
		jTerm t = term.getTerm();

		if (t instanceof jVariable)
			return GREATER_THAN;

		if (t instanceof jDouble) {
			double f = ((jDouble) t).getRealValue();

			if (value < f)
				return LESS_THAN;
			else if (value > f)
				return GREATER_THAN;
			else
				return EQUAL;
		}

		if (t instanceof jInteger)
			return LESS_THAN;

		if (t instanceof iPredicate)
			return LESS_THAN;

		return (firstCall ? -t.compare(this, varEqual) : EQUAL);
	}

	public boolean equivalence(jTerm term, jEquivalenceMapping v) {
		jTerm t = term.getTerm();

		// many real may be same instances
		if (this == t)
			return true;

		if (type != t.type)
			return false;

		// altough we cannot be certain that term is a jReal, if it is not then type was
		// wrong
		// so this warrents a failing exception.
		return (value == ((jDouble) t).value);
	}

	public boolean unify(jTerm term, jUnifiedVector v) {
		// if term is variable we let it handle the unification
		if (term.type == TYPE_VARIABLE)
			return term.unify(this, v);

		// many real may be same instances
		if (this == term)
			return true;

		if (type != term.type)
			return false;

		// altough we cannot be certain that term is a jReal, if it is not then type was
		// wrong
		// so this warrents a failing exception.
		return (value == ((jDouble) term).value);
	}

	public void registerVariables(jVariableVector v) {
		// do nothing
	}

	public void enumerateVariables(jVariableVector v, boolean all) {
		// do nothing
	}

	public jTerm duplicate(jVariable[] vars) {
		return this; // since reals are constants, don't duplicate for memory and gc considerations
	}

	public jTerm copy(jVariableRegistry vars) {
		return this; // since reals are constants, don't duplicate for memory and gc considerations
	}

	public String toString(boolean usename) {
		return String.valueOf(value);
	}
}
