/*
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2012 - 2017 Logicware Project
 * %%
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 * 
 *      http://www.apache.org/licenses/LICENSE-2.0
 * 
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * #L%
 */
package org.logicware.prolog.jlog;

import static org.logicware.prolog.PrologTermType.LIST_TYPE;

import java.util.Iterator;
import java.util.NoSuchElementException;

import org.logicware.AbstractIterator;
import org.logicware.prolog.PrologList;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologTerm;

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
