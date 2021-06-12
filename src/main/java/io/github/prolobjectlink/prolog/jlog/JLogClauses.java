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

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

import io.github.prolobjectlink.prolog.PrologClause;
import io.github.prolobjectlink.prolog.PrologClauses;

class JLogClauses extends AbstractList<PrologClause> implements PrologClauses {

	private final int arity;
	private final String functor;
	private final List<PrologClause> list;

	JLogClauses(String functor, int arity) {
		list = new ArrayList<PrologClause>();
		this.functor = functor;
		this.arity = arity;
	}

	public void add(int index, PrologClause element) {
		list.add(index, element);
	}

	public PrologClause remove(int index) {
		return list.remove(index);
	}

	public PrologClause get(int index) {
		return list.get(index);
	}

	public int size() {
		return list.size();
	}

	public boolean isDynamic() {
		for (PrologClause prologClause : list) {
			if (!prologClause.isDynamic()) {
				return false;
			}
		}
		return true;
	}

	public boolean isMultifile() {
		for (PrologClause prologClause : list) {
			if (!prologClause.isMultifile()) {
				return false;
			}
		}
		return true;
	}

	public boolean isDiscontiguous() {
		for (PrologClause prologClause : list) {
			if (!prologClause.isDiscontiguous()) {
				return false;
			}
		}
		return true;
	}

	public String getIndicator() {
		return functor + "/" + arity;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result + ((list == null) ? 0 : list.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!super.equals(obj))
			return false;
		if (getClass() != obj.getClass())
			return false;
		JLogClauses other = (JLogClauses) obj;
		if (list == null) {
			if (other.list != null)
				return false;
		} else if (!list.equals(other.list)) {
			return false;
		}
		return true;
	}

}
