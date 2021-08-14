/*-
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2020 - 2021 Prolobjectlink Project
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

import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologTypedParameter;
import io.github.prolobjectlink.prolog.PrologVariable;

public class JLogTypedParameter extends JLogParameter implements PrologTypedParameter {

	private final PrologTerm kind;

	JLogTypedParameter(PrologProvider provider, PrologTerm name, PrologTerm kind) {
		super(provider, name);
		this.kind = kind;
	}

	JLogTypedParameter(PrologProvider provider, String kind, int position) {
		super(provider, provider.newVariable(position));
		this.kind = provider.newAtom(kind);
	}

	JLogTypedParameter(PrologProvider provider, String name, String kind, int position) {
		super(provider, provider.newVariable(name, position));
		this.kind = provider.newAtom(kind);
	}

	public final int getArity() {
		return 2;
	}

	public final String getFunctor() {
		return "-";
	}

	@Override
	public PrologTerm[] getArguments() {
		return new PrologTerm[] { getKey(), getValue() };
	}

	@Override
	public PrologTerm getKey() {
		return getNameTerm();
	}

	@Override
	public PrologTerm getValue() {
		return kind;
	}

	@Override
	public PrologTerm setValue(PrologTerm value) {
		// this.type = value.getFunctor()
		getLogger().debug(getClass(), "No value setting allow");
		return kind;
	}

	public PrologTerm getKindTerm() {
		return getValue();
	}

	public String getKind() {
		PrologVariable v = (PrologVariable) kind;
		return v.getName();
	}

}
