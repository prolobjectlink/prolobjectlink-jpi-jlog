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

import static org.prolobjectlink.prolog.PrologTermType.STRUCTURE_TYPE;

import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologStructure;
import org.prolobjectlink.prolog.PrologTerm;

import ubc.cs.JLog.Terms.jCompoundTerm;
import ubc.cs.JLog.Terms.jPredicate;
import ubc.cs.JLog.Terms.jTerm;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
class JLogStructure extends JLogTerm implements PrologStructure {

	protected JLogStructure(PrologProvider provider, String functor, PrologTerm... arguments) {
		super(STRUCTURE_TYPE, provider);
		value = new jPredicate(functor, adaptCompound(arguments));
	}

	protected JLogStructure(PrologProvider provider, String functor, jCompoundTerm arguments) {
		super(STRUCTURE_TYPE, provider);
		value = new jPredicate(functor, arguments);
	}

	protected JLogStructure(PrologProvider provider, PrologTerm left, String operator, PrologTerm right) {
		super(STRUCTURE_TYPE, provider);
		PrologTerm[] operands = { left, right };
		value = new jPredicate(operator, adaptCompound(operands));
	}

	protected JLogStructure(PrologProvider provider, jTerm left, String functor, jTerm right) {
		super(STRUCTURE_TYPE, provider);
		jCompoundTerm compound = new jCompoundTerm(2);
		compound.addTerm(left);
		compound.addTerm(right);
		value = new jPredicate(functor, compound);
	}

	public PrologTerm getArgument(int index) {
		checkIndex(index, getArity());
		jPredicate structure = (jPredicate) value;
		jCompoundTerm compound = structure.getArguments();
		return toTerm(compound.elementAt(index), PrologTerm.class);
	}

	public PrologTerm[] getArguments() {
		jPredicate structure = (jPredicate) value;
		int arity = structure.getArity();
		PrologTerm[] arguments = new PrologTerm[arity];
		jCompoundTerm compound = structure.getArguments();
		for (int i = 0; i < arity; i++) {
			arguments[i] = toTerm(compound.elementAt(i), PrologTerm.class);
		}
		return arguments;
	}

	public int getArity() {
		jPredicate structure = (jPredicate) value;
		return structure.getArity();
	}

	public String getFunctor() {
		jPredicate structure = (jPredicate) value;
		return structure.getName();
	}

	public String getIndicator() {
		return getFunctor() + "/" + getArity();
	}

	public boolean hasIndicator(String functor, int arity) {
		return getFunctor().equals(functor) && getArity() == arity;
	}

	public final PrologTerm getRight() {
		return getArgument(1);
	}

	public final PrologTerm getLeft() {
		return getArgument(0);
	}

	public final String getOperator() {
		return getFunctor();
	}

}
