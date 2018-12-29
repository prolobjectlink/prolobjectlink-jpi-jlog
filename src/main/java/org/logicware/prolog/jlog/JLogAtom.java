/*
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2012 - 2017 WorkLogic Project
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

import static org.logicware.prolog.PrologTermType.ATOM_TYPE;

import org.logicware.prolog.PrologAtom;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologTerm;

import ubc.cs.JLog.Terms.jAtom;

public final class JLogAtom extends JLogTerm implements PrologAtom {

	public JLogAtom(PrologProvider provider, String value) {
		super(ATOM_TYPE, provider, new jAtom(value));
	}

	public String getStringValue() {
		return getFunctor();
	}

	public void setStringValue(String value) {
		this.value = new jAtom(value);
	}

	public PrologTerm[] getArguments() {
		return new JLogAtom[0];
	}

	public int getArity() {
		return 0;
	}

	public String getFunctor() {
		return "" + value + "";
	}

	public String getIndicator() {
		return getFunctor() + "/" + getArity();
	}

	public boolean hasIndicator(String functor, int arity) {
		return getFunctor().equals(functor) && getArity() == arity;
	}

}
