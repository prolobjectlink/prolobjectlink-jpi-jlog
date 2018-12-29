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

import static org.logicware.prolog.PrologTermType.DOUBLE_TYPE;

import org.logicware.prolog.PrologDouble;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.jlogx.jDouble;

public final class JLogDouble extends JLogFloat implements PrologDouble {

	public JLogDouble(PrologProvider provider, Number value) {
		super(DOUBLE_TYPE, provider, new jDouble(value.doubleValue()));
	}
	
	public final double getDoubleValue() {
		return ((jDouble) value).getRealValue();
	}

	public float getFloatValue() {
		return (float) getDoubleValue();
	}

}
