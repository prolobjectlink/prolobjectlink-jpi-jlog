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

import static org.logicware.prolog.PrologTermType.LONG_TYPE;

import org.logicware.prolog.ArityError;
import org.logicware.prolog.FunctorError;
import org.logicware.prolog.IndicatorError;
import org.logicware.prolog.PrologDouble;
import org.logicware.prolog.PrologFloat;
import org.logicware.prolog.PrologInteger;
import org.logicware.prolog.PrologLong;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologTerm;

import ubc.cs.JLog.Terms.jInteger;

public class JLogLong extends JLogTerm implements PrologLong {

	public JLogLong(PrologProvider provider, Number value) {
		super(LONG_TYPE, provider, new jInteger(value.intValue()));
	}

	public PrologInteger getPrologInteger() {
		return new JLogInteger(provider, getIntValue());
	}

	public PrologFloat getPrologFloat() {
		return new JLogFloat(provider, getFloatValue());
	}

	public PrologDouble getPrologDouble() {
		return new JLogDouble(provider, getDoubleValue());
	}

	public PrologLong getPrologLong() {
		return new JLogLong(provider, getLongValue());
	}

	public long getLongValue() {
		return (long) getIntValue();
	}

	public double getDoubleValue() {
		return (double) getIntValue();
	}

	public int getIntValue() {
		return ((jInteger) value).getIntegerValue();
	}

	public float getFloatValue() {
		return (float) getIntValue();
	}

	public PrologTerm[] getArguments() {
		return new JLogLong[0];
	}

	public int getArity() {
		throw new ArityError(this);
	}

	public String getFunctor() {
		throw new FunctorError(this);
	}

	public String getIndicator() {
		throw new IndicatorError(this);
	}

	public boolean hasIndicator(String functor, int arity) {
		throw new IndicatorError(this);
	}

}
