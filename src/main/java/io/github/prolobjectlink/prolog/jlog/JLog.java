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
package io.github.prolobjectlink.prolog.jlog;

import static io.github.prolobjectlink.prolog.AbstractConverter.SIMPLE_ATOM_REGEX;
import static io.github.prolobjectlink.prolog.PrologLogger.ERROR_LOADING_BUILT_INS;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import io.github.prolobjectlink.prolog.AbstractProvider;
import io.github.prolobjectlink.prolog.PrologAtom;
import io.github.prolobjectlink.prolog.PrologConverter;
import io.github.prolobjectlink.prolog.PrologDouble;
import io.github.prolobjectlink.prolog.PrologEngine;
import io.github.prolobjectlink.prolog.PrologFloat;
import io.github.prolobjectlink.prolog.PrologInteger;
import io.github.prolobjectlink.prolog.PrologJavaConverter;
import io.github.prolobjectlink.prolog.PrologList;
import io.github.prolobjectlink.prolog.PrologLogger;
import io.github.prolobjectlink.prolog.PrologLong;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologStructure;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologVariable;
import ubc.cs.JLog.Foundation.jKnowledgeBase;
import ubc.cs.JLog.Foundation.jPrologFileServices;
import ubc.cs.JLog.Foundation.jPrologServices;
import ubc.cs.JLog.Parser.pOperatorRegistry;
import ubc.cs.JLog.Parser.pParseStream;
import ubc.cs.JLog.Parser.pPredicateRegistry;
import ubc.cs.JLog.Terms.jPredicateTerms;
import ubc.cs.JLog.Terms.jTerm;

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class JLog extends AbstractProvider implements PrologProvider {

	private final jKnowledgeBase kb = new jKnowledgeBase();
	private final pOperatorRegistry or = new pOperatorRegistry();
	private final pPredicateRegistry pr = new pPredicateRegistry();
	private final jPrologServices prolog = new jPrologServices(kb, pr, or);

	private static final String DOT = ".";
	private static final String BUILT_INS = "builtins";
	private static final PrologLogger logger = new JLogLogger();
	protected static final Map<String, String> FUNCTORS = new HashMap<String, String>();

	public JLog() {
		this(new JLogConverter());
	}

	JLog(PrologConverter<jTerm> converter) {
		super(converter);
		prolog.setFileServices(new jPrologFileServices());
		try {
			prolog.loadLibrary(BUILT_INS);
		} catch (IOException e) {
			getLogger().error(getClass(), ERROR_LOADING_BUILT_INS, e);
		}
	}

	public PrologTerm prologNil() {
		return new JLogNil(this);
	}

	public PrologTerm prologCut() {
		return new JLogCut(this);
	}

	public PrologTerm prologFail() {
		return new JLogFail(this);
	}

	public PrologTerm prologTrue() {
		return new JLogTrue(this);
	}

	public PrologTerm prologFalse() {
		return new JLogFalse(this);
	}

	public PrologTerm prologEmpty() {
		return new JLogEmpty(this);
	}

	public PrologTerm prologInclude(String file) {
		return newStructure("consult", newAtom(file));
	}

	public PrologTerm parseTerm(String str) {
		String s = str.charAt(str.length() - 1) == '.' ? str : str + DOT;
		return toTerm(new pParseStream(s, kb, pr, or).parseTerm(), PrologTerm.class);
	}

	public PrologTerm[] parseTerms(String str) {
		String s = str.charAt(str.length() - 1) == '.' ? str : str + DOT;
		jPredicateTerms terms = new pParseStream(s, kb, pr, or).parseQuery();
		PrologTerm[] prologTerms = new PrologTerm[terms.size()];
		for (int i = 0; i < prologTerms.length; i++) {
			PrologTerm term = toTerm(terms.elementAt(i), PrologTerm.class);
			if (term != null && term.isCompound()) {
				String functor = term.getFunctor();
				PrologTerm[] args = term.getArguments();
				if (!functor.matches(SIMPLE_ATOM_REGEX)) {
					StringBuilder buffer = new StringBuilder();
					buffer.append("'");
					buffer.append(functor);
					buffer.append("'");
					String quoted = "" + buffer + "";
					FUNCTORS.put(functor, quoted);
					term = newStructure(quoted, args);
				}
			}
			prologTerms[i] = term;
		}
		return prologTerms;
	}

	public PrologEngine newEngine() {
		return new JLogEngine(this);
	}

	public PrologEngine newEngine(String path) {
		PrologEngine engine = newEngine();
		engine.consult(path);
		return engine;
	}

	public PrologAtom newAtom(String functor) {
		if (!functor.matches(SIMPLE_ATOM_REGEX)) {
			return new JLogAtom(this, "'" + functor + "'");
		}
		return new JLogAtom(this, functor);
	}

	public PrologFloat newFloat(Number value) {
		return new JLogFloat(this, value);
	}

	public PrologDouble newDouble(Number value) {
		return new JLogDouble(this, value);
	}

	public PrologInteger newInteger(Number value) {
		return new JLogInteger(this, value);
	}

	public PrologLong newLong(Number value) {
		return new JLogLong(this, value);
	}

	public PrologVariable newVariable(int position) {
		return new JLogVariable(this);
	}

	public PrologVariable newVariable(String name, int position) {
		return new JLogVariable(this, name);
	}

	public PrologList newList() {
		return new JLogEmpty(this);
	}

	public PrologList newList(PrologTerm[] arguments) {
		if (arguments != null && arguments.length > 0) {
			return new JLogList(this, arguments);
		}
		return new JLogEmpty(this);
	}

	public PrologList newList(PrologTerm head, PrologTerm tail) {
		return new JLogList(this, head, tail);
	}

	public PrologList newList(PrologTerm[] arguments, PrologTerm tail) {
		return new JLogList(this, arguments, tail);
	}

	public PrologStructure newStructure(String functor, PrologTerm... arguments) {
		return new JLogStructure(this, functor, arguments);
	}

	public PrologTerm newStructure(PrologTerm left, String operator, PrologTerm right) {
		return new JLogStructure(this, left, operator, right);
	}

	public final PrologTerm newEntry(PrologTerm key, PrologTerm value) {
		return new JLogEntry(this, key, value);
	}

	public final PrologTerm newEntry(Object key, Object value) {
		PrologJavaConverter transformer = getJavaConverter();
		PrologTerm keyTerm = transformer.toTerm(key);
		PrologTerm valueTerm = transformer.toTerm(value);
		return new JLogEntry(this, keyTerm, valueTerm);
	}

	public final PrologTerm newMap(Map<PrologTerm, PrologTerm> map) {
		return new JLogMap(this, map);
	}

	public final PrologTerm newMap(int initialCapacity) {
		return new JLogMap(this, initialCapacity);
	}

	public final PrologTerm newMap() {
		return new JLogMap(this);
	}

	public PrologTerm newReference(Object reference) {
		return new JLogReference(this, reference);
	}

	public PrologTerm falseReference() {
		return newReference(false);
	}

	public PrologTerm trueReference() {
		return newReference(true);
	}

	public PrologTerm nullReference() {
		return newReference(null);
	}

	public PrologTerm voidReference() {
		return newReference(void.class);
	}

	public PrologTerm newField(PrologTerm name) {
		return new JLogField(this, name);
	}

	public PrologTerm newField(String name) {
		return new JLogField(this, name);
	}

	public PrologTerm newField(PrologTerm name, PrologTerm type) {
		return new JLogTypedField(this, name, type);
	}

	public PrologTerm newField(String name, String type) {
		PrologTerm oname = newVariable(name, 0);
		PrologTerm otype = newVariable(type, 1);
		return new JLogTypedField(this, oname, otype);
	}

	public PrologTerm newResult(PrologTerm name) {
		return new JLogResult(this, name);
	}

	public PrologTerm newResult(String name) {
		return new JLogResult(this, name);
	}

	public PrologTerm newResult(PrologTerm name, PrologTerm type) {
		return new JLogTypedResult(this, name, type);
	}

	public PrologTerm newResult(String name, String type) {
		PrologTerm oname = newVariable(name, 0);
		PrologTerm otype = newVariable(type, 1);
		return new JLogTypedResult(this, oname, otype);
	}

	public PrologTerm newParameter(PrologTerm name) {
		return new JLogParameter(this, name);
	}

	public PrologTerm newParameter(String name) {
		return new JLogParameter(this, name);
	}

	public PrologTerm newParameter(PrologTerm name, PrologTerm type) {
		return new JLogTypedParameter(this, name, type);
	}

	public PrologTerm newParameter(String name, String type) {
		PrologTerm oname = newVariable(name, 0);
		PrologTerm otype = newVariable(type, 1);
		return new JLogTypedParameter(this, oname, otype);
	}

	public PrologJavaConverter getJavaConverter() {
		return new JLogJavaConverter(this);
	}

	public PrologLogger getLogger() {
		return logger;
	}

	@Override
	public String toString() {
		return "JLogProvider [converter=" + converter + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result + prolog.hashCode();
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (!super.equals(obj))
			return false;
		if (getClass() != obj.getClass())
			return false;
		JLog other = (JLog) obj;
		return prolog.equals(other.prolog);
	}

}
