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

import io.github.prolobjectlink.prolog.PrologField;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologTermType;
import io.github.prolobjectlink.prolog.PrologVariable;
import ubc.cs.JLog.Terms.jVariable;

public class JLogField extends JLogVariable implements PrologField {

	JLogField(PrologProvider provider, String name) {
		super(PrologTermType.FIELD_TYPE, provider, name);
	}

	JLogField(PrologProvider provider, PrologTerm name) {
		super(PrologTermType.FIELD_TYPE, provider);
		this.value = new jVariable(((PrologVariable) name).getName());
	}

	JLogField(PrologProvider provider, int position) {
		super(PrologTermType.FIELD_TYPE, provider, new jVariable());
	}

	JLogField(PrologProvider provider, String name, int position) {
		super(PrologTermType.FIELD_TYPE, provider, new jVariable(name));
	}

	public final PrologTerm getNameTerm() {
		return provider.newVariable(((jVariable) value).getName(), 0);
	}

	public final String getName() {
		return ((jVariable) value).getName();
	}

}
