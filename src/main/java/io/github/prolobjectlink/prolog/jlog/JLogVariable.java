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

import static io.github.prolobjectlink.prolog.PrologTermType.VARIABLE_TYPE;

import io.github.prolobjectlink.prolog.ArityError;
import io.github.prolobjectlink.prolog.FunctorError;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologVariable;
import ubc.cs.JLog.Terms.jTerm;
import ubc.cs.JLog.Terms.jVariable;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class JLogVariable extends JLogTerm implements PrologVariable {

	protected JLogVariable(PrologProvider provider) {
		super(VARIABLE_TYPE, provider, vIdexer++);
	}

	protected JLogVariable(PrologProvider provider, String name) {
		super(VARIABLE_TYPE, provider, name, vIdexer++);
	}

	protected JLogVariable(int type, PrologProvider provider) {
		super(type, provider);
	}

	protected JLogVariable(int type, PrologProvider provider, String name) {
		super(type, provider, new jVariable(name));
	}

	protected JLogVariable(int type, PrologProvider provider, jTerm var) {
		super(type, provider, var);
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

	public int getPosition() {
		return vIndex;
	}

}
