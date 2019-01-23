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

/** @author Jose Zalacain @since 1.0 */
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
