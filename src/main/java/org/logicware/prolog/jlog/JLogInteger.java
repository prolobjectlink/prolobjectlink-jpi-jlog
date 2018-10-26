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

import static org.logicware.prolog.PrologTermType.INTEGER_TYPE;

import org.logicware.prolog.PrologInteger;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologTerm;

import ubc.cs.JLog.Terms.jInteger;
import ubc.cs.JLog.Terms.jTerm;

public class JLogInteger extends JLogNumber implements PrologInteger {

	public JLogInteger(PrologProvider provider, Number value) {
		super(INTEGER_TYPE, provider, new jInteger(value.intValue()));
	}

	public JLogInteger(int type, PrologProvider provider, jTerm value) {
		super(type, provider, value);
	}

	public final long getLongValue() {
		return (long) getIntValue();
	}

	public final double getDoubleValue() {
		return (double) getIntValue();
	}

	public final int getIntValue() {
		return ((jInteger) value).getIntegerValue();
	}

	public final float getFloatValue() {
		return (float) getIntValue();
	}

	public final PrologTerm[] getArguments() {
		return new JLogInteger[0];
	}

}
