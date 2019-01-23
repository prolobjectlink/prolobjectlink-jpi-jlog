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
package org.logicware.prolog.jlog;

import static org.logicware.prolog.PrologTermType.VARIABLE_TYPE;

import org.logicware.prolog.ArityError;
import org.logicware.prolog.FunctorError;
import org.logicware.prolog.IndicatorError;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologTerm;
import org.logicware.prolog.PrologVariable;

import ubc.cs.JLog.Terms.jVariable;

public class JLogVariable extends JLogTerm implements PrologVariable {

	public JLogVariable(PrologProvider provider) {
		super(VARIABLE_TYPE, provider, vIdexer++);
	}

	public JLogVariable(PrologProvider provider, String name) {
		super(VARIABLE_TYPE, provider, name, vIdexer++);
	}

	public boolean isAnonymous() {
		return !((jVariable) value).isNamed();
	}

	public String getName() {
		return ((jVariable) value).getName();
	}

	public void setName(String name) {
		this.value = new jVariable(name);
	}

	public PrologTerm[] getArguments() {
		return new JLogVariable[0];
	}

	public int getArity() {
		throw new ArityError(this);
	}

	public String getFunctor() {
		throw new FunctorError(this);
	}

	public String getIndicator() {
		throw new IndicatorError(this);
	}

	public boolean hasIndicator(String functor, int arity) {
		return false;
	}

	public int getPosition() {
		return vIndex;
	}

}
