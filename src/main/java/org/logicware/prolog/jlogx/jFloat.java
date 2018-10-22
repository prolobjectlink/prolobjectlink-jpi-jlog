package org.logicware.prolog.jlogx;

import ubc.cs.JLog.Foundation.jEquivalenceMapping;
import ubc.cs.JLog.Foundation.jUnifiedVector;
import ubc.cs.JLog.Foundation.jVariableRegistry;
import ubc.cs.JLog.Foundation.jVariableVector;
import ubc.cs.JLog.Terms.iPredicate;
import ubc.cs.JLog.Terms.jInteger;
import ubc.cs.JLog.Terms.jTerm;
import ubc.cs.JLog.Terms.jVariable;

public class jFloat extends jTerm {

	protected float value;

	public jFloat(float v) {
		value = v;
		type = TYPE_REAL;
	}

	@Override
	public String getName() {
		return String.valueOf(value);
	}

	public float getRealValue() {
		return value;
	}

	protected int compare(jTerm term, boolean firstCall, boolean varEqual) {
		jTerm t = term.getTerm();

		if (t instanceof jVariable)
			return GREATER_THAN;

		if (t instanceof jFloat) {
			float f = ((jFloat) t).getRealValue();

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
		return (value == ((jFloat) t).value);
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
		return (value == ((jFloat) term).value);
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