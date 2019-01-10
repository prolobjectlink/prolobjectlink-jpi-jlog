/*
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2012 - 2017 WorkLogic Project
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
package org.logicware.prolog.jlog;

import static org.logicware.prolog.PrologTermType.LIST_TYPE;

import java.util.Iterator;
import java.util.NoSuchElementException;

import org.logicware.prolog.PrologList;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologTerm;
import org.worklogic.AbstractIterator;

import ubc.cs.JLog.Terms.jList;
import ubc.cs.JLog.Terms.jListPair;
import ubc.cs.JLog.Terms.jNullList;
import ubc.cs.JLog.Terms.jTerm;

public class JLogList extends JLogTerm implements PrologList {

	protected JLogList(PrologProvider provider) {
		super(LIST_TYPE, provider, jNullList.NULL_LIST);
	}

	protected JLogList(PrologProvider provider, PrologTerm[] arguments) {
		super(LIST_TYPE, provider);
		value = adaptList(arguments);
	}

	protected JLogList(PrologProvider provider, jTerm[] arguments) {
		super(LIST_TYPE, provider);
		value = jNullList.NULL_LIST;
		for (int i = arguments.length - 1; i >= 0; --i) {
			value = new jListPair(arguments[i], value);
		}
	}

	protected JLogList(PrologProvider provider, jTerm[] arguments, jTerm tail) {
		super(LIST_TYPE, provider);
		value = tail;
		for (int i = arguments.length - 1; i >= 0; --i) {
			value = new jListPair(arguments[i], value);
		}
	}

	protected JLogList(PrologProvider provider, PrologTerm[] arguments, PrologTerm tail) {
		super(LIST_TYPE, provider);
		value = fromTerm(tail, jTerm.class);
		for (int i = arguments.length - 1; i >= 0; --i) {
			value = new jListPair(fromTerm(arguments[i], jTerm.class), value);
		}
	}

	protected JLogList(PrologProvider provider, PrologTerm head, PrologTerm tail) {
		super(LIST_TYPE, provider);
		value = new jListPair(fromTerm(head, jTerm.class), fromTerm(tail, jTerm.class));
	}

	public int size() {
		int size = 0;
		jList list = ((jList) value);
		Iterator<?> i = new JLogIterator(list);
		while (i.hasNext()) {
			i.next();
			size++;
		}
		return size;
	}

	public void clear() {
		value = jNullList.NULL_LIST;
	}

	public boolean isEmpty() {
		return size() == 0;
	}

	public Iterator<PrologTerm> iterator() {
		jListPair list = (jListPair) value;
		return new JLogListIter(list);
	}

	public PrologTerm getHead() {
		jListPair list = (jListPair) value;
		return toTerm(list.getHead(), PrologTerm.class);
	}

	public PrologTerm getTail() {
		jListPair list = (jListPair) value;
		return toTerm(list.getTail(), PrologTerm.class);
	}

	public int getArity() {
		return 2;
	}

	public String getFunctor() {
		jListPair list = (jListPair) value;
		return list.getName();
	}

	public String getIndicator() {
		return getFunctor() + "/" + getArity();
	}

	public boolean hasIndicator(String functor, int arity) {
		return getFunctor().equals(functor) && getArity() == arity;
	}

	public PrologTerm[] getArguments() {
		int index = 0;
		PrologTerm[] arguments = new PrologTerm[size()];
		Iterator<PrologTerm> i = iterator();
		while (i.hasNext()) {
			arguments[index++] = i.next();
		}
		return arguments;
	}

	private final class JLogListIter extends AbstractIterator<PrologTerm> implements Iterator<PrologTerm> {

		private final Iterator<? extends jTerm> e;

		private JLogListIter(jListPair list) {
			e = new JLogIterator(list);
		}

		public boolean hasNext() {
			return e.hasNext();
		}

		public PrologTerm next() {
			if (!hasNext()) {
				throw new NoSuchElementException();
			}
			return toTerm(e.next(), PrologTerm.class);
		}

	}

}
