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

import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

import io.github.prolobjectlink.prolog.AbstractIterator;
import ubc.cs.JLog.Terms.iTermToObject;
import ubc.cs.JLog.Terms.jList;
import ubc.cs.JLog.Terms.jTerm;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
final class JLogIterator extends AbstractIterator<jTerm> implements Iterator<jTerm> {

	private Enumeration<?> e;

	JLogIterator(jList list) {
		if (list != null) {
			this.e = list.elements(new iTermToObject() {
				public Object createObjectFromTerm(jTerm term) {
					return term;
				}
			});
		}
	}

	public boolean hasNext() {
		return e != null && e.hasMoreElements();
	}

	public jTerm next() {
		if (!hasNext()) {
			throw new NoSuchElementException();
		}
		return e != null ? (jTerm) e.nextElement() : null;
	}

}
