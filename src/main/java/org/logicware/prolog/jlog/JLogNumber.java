/*
 * #%L
 * prolobjectlink-jpi-JLog7
 * %%
 * Copyright (C) 2012 - 2018 WorkLogic Project
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

import org.logicware.prolog.ArityError;
import org.logicware.prolog.FunctorError;
import org.logicware.prolog.IndicatorError;
import org.logicware.prolog.PrologDouble;
import org.logicware.prolog.PrologFloat;
import org.logicware.prolog.PrologInteger;
import org.logicware.prolog.PrologLong;
import org.logicware.prolog.PrologNumber;
import org.logicware.prolog.PrologProvider;

import ubc.cs.JLog.Terms.jTerm;

public abstract class JLogNumber extends JLogTerm implements PrologNumber {

	protected JLogNumber(int type, PrologProvider provider, jTerm value) {
		super(type, provider, value);
	}

	public final PrologInteger getPrologInteger() {
		return new JLogInteger(provider, getIntValue());
	}

	public final PrologFloat getPrologFloat() {
		return new JLogFloat(provider, getFloatValue());
	}

	public final PrologDouble getPrologDouble() {
		return new JLogDouble(provider, getDoubleValue());
	}

	public final PrologLong getPrologLong() {
		return new JLogLong(provider, getLongValue());
	}

	public final int getArity() {
		throw new ArityError(this);
	}

	public final String getFunctor() {
		throw new FunctorError(this);
	}

	public final String getIndicator() {
		throw new IndicatorError(this);
	}

	public final boolean hasIndicator(String functor, int arity) {
		return false;
	}

}
