/*-
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2012 - 2019 Prolobjectlink Project
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

import java.util.Arrays;

import javax.script.ScriptEngineFactory;

import io.github.prolobjectlink.prolog.PrologScriptEngineFactory;

public final class JLogScriptFactory extends PrologScriptEngineFactory implements ScriptEngineFactory {

	public JLogScriptFactory() {
		super(new JLog().newEngine());
	}

	public String getMethodCallSyntax(String obj, String m, String... args) {
		return "bsf_invoke(Result, " + obj + ", " + m + ", " + Arrays.toString(args) + ").";
	}

}
