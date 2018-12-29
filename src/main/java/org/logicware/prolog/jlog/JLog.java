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

import static org.logicware.logging.LoggerConstants.ERROR_LOADING_BUILT_INS;
import static org.logicware.prolog.jlog.JLogTerm.SIMPLE_ATOM_REGEX;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

import org.logicware.logging.LoggerUtils;
import org.logicware.prolog.AbstractProvider;
import org.logicware.prolog.PrologAtom;
import org.logicware.prolog.PrologConverter;
import org.logicware.prolog.PrologDouble;
import org.logicware.prolog.PrologEngine;
import org.logicware.prolog.PrologFloat;
import org.logicware.prolog.PrologInteger;
import org.logicware.prolog.PrologList;
import org.logicware.prolog.PrologLong;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologStructure;
import org.logicware.prolog.PrologTerm;
import org.logicware.prolog.PrologVariable;

import ubc.cs.JLog.Foundation.jKnowledgeBase;
import ubc.cs.JLog.Foundation.jPrologFileServices;
import ubc.cs.JLog.Foundation.jPrologServices;
import ubc.cs.JLog.Parser.pOperatorRegistry;
import ubc.cs.JLog.Parser.pParseStream;
import ubc.cs.JLog.Parser.pPredicateRegistry;
import ubc.cs.JLog.Terms.jPredicateTerms;
import ubc.cs.JLog.Terms.jTerm;

public final class JLog extends AbstractProvider implements PrologProvider {

	private final jKnowledgeBase kb = new jKnowledgeBase();
	private final pOperatorRegistry or = new pOperatorRegistry();
	private final pPredicateRegistry pr = new pPredicateRegistry();
	private final jPrologServices engine = new jPrologServices(kb, pr, or);

	protected static final String DOT = ".";
	protected static final String BUILTINS = "builtins";
	protected static final Map<String, String> FUNCTORS = new HashMap<String, String>();

	public JLog() {
		this(new JLogConverter());
	}

	public JLog(PrologConverter<jTerm> converter) {
		super(converter);
		engine.setFileServices(new jPrologFileServices());
		try {
			engine.loadLibrary(BUILTINS);
		} catch (IOException e) {
			LoggerUtils.error(getClass(), ERROR_LOADING_BUILT_INS, e);
		}
	}

	public boolean isCompliant() {
		return false;
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

	public PrologAtom newAtom(String functor) {
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

	@Override
	public String toString() {
		return "JLogProvider [converter=" + converter + "]";
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result + Objects.hashCode(engine);
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
		return Objects.equals(engine, other.engine);
	}

}
