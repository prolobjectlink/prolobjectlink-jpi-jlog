/*-
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2020 - 2022 Prolobjectlink Project
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
package io.github.prolobjectlink.prolog.jlog;

import ubc.cs.JLog.Builtins.jUnaryOperator;
import ubc.cs.JLog.Builtins.Goals.jUnaryOperatorGoal;
import ubc.cs.JLog.Terms.jTerm;
import ubc.cs.JLog.Terms.jUnaryBuiltinPredicate;

public class jMultifile extends jUnaryOperator {

	public jMultifile(jTerm r) {
		super(r);
	}

	@Override
	public String getName() {
		return "multifile";
	}

	@Override
	public boolean prove(jUnaryOperatorGoal arg0) {
		return true;
	}

	@Override
	protected jUnaryBuiltinPredicate duplicate(jTerm arg0) {
		return new jMultifile(getTerm());
	}

}
