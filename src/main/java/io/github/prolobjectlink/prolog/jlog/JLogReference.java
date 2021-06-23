/*-
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2020 - 2021 Prolobjectlink Project
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

import static io.github.prolobjectlink.prolog.PrologTermType.OBJECT_TYPE;

import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologReference;
import io.github.prolobjectlink.prolog.PrologTerm;
import ubc.cs.JLog.Terms.jObject;
import ubc.cs.JLog.Terms.jTerm;

public class JLogReference extends JLogTerm implements PrologReference {

	JLogReference(PrologProvider provider, jTerm reference) {
		super(OBJECT_TYPE, provider, reference);
	}

	JLogReference(PrologProvider provider, Object reference) {
		super(OBJECT_TYPE, provider, new jObject(reference));
	}

	@Override
	public Class<?> getReferenceType() {
		return getObject().getClass();
	}

	public int getArity() {
		return 0;
	}

	public String getFunctor() {
		jObject object = (jObject) value;
		return object.getName();
	}

	public PrologTerm[] getArguments() {
		return new PrologTerm[0];
	}

	public Object getObject() {
		jObject object = (jObject) value;
		return object.getObjectReference();
	}

	public PrologTerm getTerm() {
		String tag = "" + getObject() + "";
		return provider.newAtom(tag);
	}

}
