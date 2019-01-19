/*
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2012 - 2017 WorkLogic Project
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
