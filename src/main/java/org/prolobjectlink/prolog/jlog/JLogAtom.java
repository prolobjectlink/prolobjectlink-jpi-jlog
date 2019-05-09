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

import org.prolobjectlink.prolog.PrologAtom;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologTerm;

import ubc.cs.JLog.Terms.jAtom;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
final class JLogAtom extends JLogTerm implements PrologAtom {

	JLogAtom(PrologProvider provider, String value) {
		super(ATOM_TYPE, provider, new jAtom(value));
	}

	public String getStringValue() {
		return getFunctor();
	}

	public void setStringValue(String value) {
		this.value = new jAtom(value);
	}

	public PrologTerm[] getArguments() {
		return new JLogAtom[0];
	}

	public int getArity() {
		return 0;
	}

	public String getFunctor() {
		return "" + value + "";
	}

	public String getIndicator() {
		return getFunctor() + "/" + getArity();
	}

	public boolean hasIndicator(String functor, int arity) {
		return getFunctor().equals(functor) && getArity() == arity;
	}

}
