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

import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

import ubc.cs.JLog.Terms.iTermToObject;
import ubc.cs.JLog.Terms.jList;
import ubc.cs.JLog.Terms.jTerm;

final class JLogIterator implements Iterator<jTerm> {

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

	public void remove() {
		throw new UnsupportedOperationException();
	}

}
