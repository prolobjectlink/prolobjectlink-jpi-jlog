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

import static org.logicware.prolog.PrologTermType.FLOAT_TYPE;

import org.logicware.prolog.PrologFloat;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologTerm;
import org.logicware.prolog.jlogx.jFloat;

import ubc.cs.JLog.Terms.jTerm;

public class JLogFloat extends JLogNumber implements PrologFloat {

	public JLogFloat(PrologProvider provider, Number value) {
		super(FLOAT_TYPE, provider, new jFloat(value.floatValue()));
	}

	public JLogFloat(int type, PrologProvider provider, jTerm value) {
		super(type, provider, value);
	}

	public final long getLongValue() {
		return (long) getFloatValue();
	}

	public  double getDoubleValue() {
		return (double) getFloatValue();
	}

	public final int getIntValue() {
		return (int) getFloatValue();
	}

	public float getFloatValue() {
		return ((jFloat) value).getRealValue();
	}

	public final PrologTerm[] getArguments() {
		return new JLogFloat[0];
	}

}
