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
package org.prolobjectlink.prolog.jlog;

import static org.prolobjectlink.prolog.PrologTermType.FLOAT_TYPE;

import org.prolobjectlink.prolog.PrologFloat;
import org.prolobjectlink.prolog.PrologProvider;
import org.prolobjectlink.prolog.PrologTerm;
import org.prolobjectlink.prolog.jlogx.jFloat;

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

	public double getDoubleValue() {
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
