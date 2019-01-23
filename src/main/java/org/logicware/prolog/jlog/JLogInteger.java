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
