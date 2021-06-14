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

import java.util.Map.Entry;

import io.github.prolobjectlink.prolog.PrologEntry;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologTermType;

/**
 * PrologEntry is key-value pair of PrologTerm. Is an implementation of
 * {@link Entry} and {@link PrologTerm}.
 * 
 * @author Jose Zalacain
 * @since 1.1
 */
public final class JLogEntry extends JLogTerm implements PrologEntry {

	private final PrologTerm key;
	private PrologTerm value;

	JLogEntry(PrologProvider provider, PrologTerm key, PrologTerm value) {
		super(PrologTermType.MAP_ENTRY_TYPE, provider);
		this.value = value;
		this.key = key;
	}

	public PrologTerm getKey() {
		return key;
	}

	public PrologTerm getValue() {
		return value;
	}

	public PrologTerm setValue(PrologTerm value) {
		this.value = value;
		return value;
	}

	public int getArity() {
		return 2;
	}

	public String getFunctor() {
		return "-";
	}

	public PrologTerm[] getArguments() {
		return new PrologTerm[] { key, value };
	}

	@Override
	public int hashCode() {
		int result = 0;
		final int prime = 31;
		result = prime * result + ((key == null) ? 0 : key.hashCode());
		result = prime * result + ((value == null) ? 0 : value.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		JLogEntry other = (JLogEntry) obj;
		if (key == null) {
			if (other.key != null)
				return false;
		} else if (!key.equals(other.key)) {
			return false;
		}
		if (value == null) {
			if (other.value != null)
				return false;
		} else if (!value.equals(other.value)) {
			return false;
		}
		return true;
	}

	@Override
	public String toString() {
		return "" + key + "-" + value + "";
	}

	@Override
	public PrologTerm getTerm() {
		return this;
	}

	@Override
	public boolean isEvaluable() {
		return false;
	}

	@Override
	public boolean isCompound() {
		return true;
	}

}
