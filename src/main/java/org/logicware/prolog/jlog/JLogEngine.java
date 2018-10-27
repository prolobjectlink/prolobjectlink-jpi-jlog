/*
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2012 - 2017 Logicware Project
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
import static org.logicware.logging.LoggerConstants.FILE_NOT_FOUND;
import static org.logicware.logging.LoggerConstants.IO;
import static ubc.cs.JLog.Parser.pOperatorEntry.FX;
import static ubc.cs.JLog.Parser.pOperatorEntry.FY;
import static ubc.cs.JLog.Parser.pOperatorEntry.XF;
import static ubc.cs.JLog.Parser.pOperatorEntry.XFX;
import static ubc.cs.JLog.Parser.pOperatorEntry.XFY;
import static ubc.cs.JLog.Parser.pOperatorEntry.YF;
import static ubc.cs.JLog.Parser.pOperatorEntry.YFX;

import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Set;
import java.util.StringTokenizer;

import org.logicware.Licenses;
import org.logicware.logging.LoggerUtils;
import org.logicware.prolog.AbstractEngine;
import org.logicware.prolog.PredicateIndicator;
import org.logicware.prolog.PrologClause;
import org.logicware.prolog.PrologEngine;
import org.logicware.prolog.PrologIndicator;
import org.logicware.prolog.PrologOperator;
import org.logicware.prolog.PrologProvider;
import org.logicware.prolog.PrologQuery;
import org.logicware.prolog.PrologTerm;

import ubc.cs.JLog.Foundation.iNameArityStub;
import ubc.cs.JLog.Foundation.jKnowledgeBase;
import ubc.cs.JLog.Foundation.jPrologFileServices;
import ubc.cs.JLog.Foundation.jPrologServices;
import ubc.cs.JLog.Foundation.jRule;
import ubc.cs.JLog.Foundation.jRuleDefinitions;
import ubc.cs.JLog.Foundation.jUnifiedVector;
import ubc.cs.JLog.Parser.pGenericPredicateEntry;
import ubc.cs.JLog.Parser.pOperatorEntry;
import ubc.cs.JLog.Parser.pOperatorRegistry;
import ubc.cs.JLog.Parser.pParseStream;
import ubc.cs.JLog.Parser.pPredicateOperatorEntry;
import ubc.cs.JLog.Parser.pPredicateRegistry;
import ubc.cs.JLog.Terms.iNameArity;
import ubc.cs.JLog.Terms.jBuiltinRule;
import ubc.cs.JLog.Terms.jPredicate;
import ubc.cs.JLog.Terms.jPredicateTerms;

public final class JLogEngine extends AbstractEngine implements PrologEngine {

	final jPrologServices engine;
	private final jKnowledgeBase kb;
	private final pOperatorRegistry or;
	private final pPredicateRegistry pr;

	protected static final String DOT = ".";
	protected static final String NECK = ":-";
	protected static final String COMMA = ",";
	protected static final String BUILTINS = "builtins";

	static final String SIMPLE_ATOM_REGEX = "\\.|\\?|#|[a-z][A-Za-z0-9_]*";

	protected JLogEngine(PrologProvider provider) {
		super(provider);
		kb = new jKnowledgeBase();
		or = new pOperatorRegistry();
		pr = new pPredicateRegistry();
		engine = new jPrologServices(kb, pr, or);
		engine.setFileServices(new jPrologFileServices());
		try {
			engine.loadLibrary(BUILTINS);
		} catch (IOException e) {
			LoggerUtils.error(getClass(), ERROR_LOADING_BUILT_INS, e);
		}
	}

	public void include(String path) {
		try {
			FileReader fileReader = new FileReader(path);
			new pParseStream(fileReader, kb, pr, or).parseSource();
		} catch (FileNotFoundException e) {
			LoggerUtils.error(getClass(), FILE_NOT_FOUND + path, e);
		}
	}

	public void consult(String path) {
		try {
			kb.clearRules();
			FileReader fileReader = new FileReader(path);
			new pParseStream(fileReader, kb, pr, or).parseSource();
		} catch (FileNotFoundException e) {
			LoggerUtils.error(getClass(), FILE_NOT_FOUND + path, e);
		}
	}

	public void persist(String path) {
		PrintWriter writer = null;
		try {
			writer = new PrintWriter(new FileWriter(path));
			writer.print(JLogUtil.toString(engine));
			writer.flush();
		} catch (FileNotFoundException e) {
			LoggerUtils.error(getClass(), FILE_NOT_FOUND + path, e);
		} catch (IOException e) {
			LoggerUtils.error(getClass(), IO + path, e);
		} finally {
			assert writer != null;
			writer.close();
		}
	}

	public void abolish(String functor, int arity) {
		functor = JLogUtil.removeQuotesIfNeed(functor);
		iNameArityStub na = new iNameArityStub(functor, arity);
		jRuleDefinitions definitions = kb.getRuleDefinitionsMatch(na);
		if (definitions != null) {
			definitions.clearRules();
		}
	}

	public void asserta(String stringClause) {
		asserta(JLogUtil.toRule(stringClause, engine));
	}

	public void asserta(PrologTerm head, PrologTerm... body) {
		asserta(JLogUtil.toRule(provider, head, body));
	}

	private void asserta(jRule rule) {
		if (!clause(rule)) {
			kb.addRuleFirst(rule);
		}
	}

	public void assertz(String stringClause) {
		assertz(JLogUtil.toRule(stringClause, engine));
	}

	public void assertz(PrologTerm head, PrologTerm... body) {
		assertz(JLogUtil.toRule(provider, head, body));
	}

	private void assertz(jRule rule) {
		if (!clause(rule)) {
			kb.addRuleLast(rule);
		}
	}

	public boolean clause(String stringClause) {
		return clause(JLogUtil.toRule(stringClause, engine));
	}

	public boolean clause(PrologTerm head, PrologTerm... body) {
		return clause(JLogUtil.toRule(provider, head, body));
	}

	private boolean clause(jRule rule) {
		String name = rule.getName();
		int arity = rule.getArity();
		jPredicate head = rule.getHead();
		jPredicateTerms body = rule.getBase();
		if (name.startsWith("'") && name.endsWith("'")) {
			name = name.substring(1, name.length() - 1);
		}
		iNameArity na = new iNameArityStub(name, arity);
		jRuleDefinitions rds = kb.getRuleDefinitionsMatch(na);
		if (rds != null && rds.size() > 0) {
			Enumeration<?> e = rds.enumRules();
			while (e.hasMoreElements()) {
				Object object = e.nextElement();
				if (object instanceof jRule) {
					jRule jRule = (jRule) object;
					jPredicate ruleHead = jRule.getHead();
					jPredicateTerms ruleBody = jRule.getBase();
					jUnifiedVector v = new jUnifiedVector();
					if (ruleHead.unify(head, v) && ruleBody.unify(body, v)) {
						return true;
					}
				}
			}
		}
		return false;
	}

	public void retract(String stringClause) {
		retract(JLogUtil.toRule(stringClause, engine));
	}

	public void retract(PrologTerm head, PrologTerm... body) {
		retract(JLogUtil.toRule(provider, head, body));
	}

	private void retract(jRule rule) {
		String name = rule.getName();
		int arity = rule.getArity();
		jPredicate head = rule.getHead();
		jPredicateTerms body = rule.getBase();
		if (name.startsWith("'") && name.endsWith("'")) {
			name = name.substring(1, name.length() - 1);
		}
		iNameArity na = new iNameArityStub(name, arity);
		jRuleDefinitions rds = kb.getRuleDefinitionsMatch(na);
		if (rds != null && rds.size() > 0) {
			Enumeration<?> e = rds.enumRules();
			while (e.hasMoreElements()) {
				Object object = e.nextElement();
				if (object instanceof jRule) {
					jRule jRule = (jRule) object;
					jPredicate ruleHead = jRule.getHead();
					jPredicateTerms ruleBody = jRule.getBase();
					jUnifiedVector v = new jUnifiedVector();
					if (ruleHead.unify(head, v) && ruleBody.unify(body, v)) {
						rds.removeRule(jRule);
					}
				}
			}
		}
	}

	public PrologQuery query(String stringQuery) {
		return new JLogQuery(this, stringQuery);
	}

	public PrologQuery query(PrologTerm[] terms) {
		return new JLogQuery(this, terms);
	}

	public PrologQuery query(PrologTerm term, PrologTerm... terms) {
		return new JLogQuery(this, term, terms);
	}

	public void operator(int priority, String specifier, String operator) {
		pOperatorEntry op = new pPredicateOperatorEntry(operator, getType(specifier), priority);
		engine.getOperatorRegistry().addOperator(op);
	}

	public boolean currentPredicate(String functor, int arity) {
		PrologIndicator pi = new PredicateIndicator(functor, arity);
		return currentPredicates().contains(pi);
	}

	public boolean currentOperator(int priority, String specifier, String operator) {
		pOperatorEntry op = engine.getOperatorRegistry().getOperator(operator, true);
		op = op == null ? engine.getOperatorRegistry().getOperator(operator, false) : op;
		return op != null && op.getPriority() == priority && op.getType() == getType(specifier);
	}

	public Set<PrologOperator> currentOperators() {
		HashSet<PrologOperator> operators = new HashSet<PrologOperator>();
		Enumeration<?> e = engine.getOperatorRegistry().enumOperators();
		while (e.hasMoreElements()) {
			Object object = e.nextElement();
			if (object instanceof pOperatorEntry) {
				pOperatorEntry entry = (pOperatorEntry) object;
				String specifier = "";
				String operator = entry.getName();
				int priority = entry.getPriority();
				switch (entry.getType()) {
				case FX:
					specifier = "fx";
					break;
				case FY:
					specifier = "fy";
					break;
				case XFX:
					specifier = "xfx";
					break;
				case XFY:
					specifier = "xfy";
					break;
				case YFX:
					specifier = "yfx";
					break;
				case XF:
					specifier = "xf";
					break;
				default:
					specifier = "yf";
					break;
				}
				PrologOperator op = new JLogOperator(priority, specifier, operator);
				operators.add(op);
			}
		}
		return operators;
	}

	private int getType(String specifier) {
		int type = -1;
		if (specifier.equals("fx")) {
			type = FX;
		} else if (specifier.equals("fy")) {
			type = FY;
		} else if (specifier.equals("xfx")) {
			type = XFX;
		} else if (specifier.equals("xfy")) {
			type = XFY;
		} else if (specifier.equals("yfx")) {
			type = YFX;
		} else if (specifier.equals("xf")) {
			type = XF;
		} else if (specifier.equals("yf")) {
			type = YF;
		}
		return type;
	}

	public Iterator<PrologClause> iterator() {
		Collection<PrologClause> cls = new LinkedList<PrologClause>();
		Enumeration<?> enumeration = kb.enumDefinitions();
		while (enumeration.hasMoreElements()) {
			jRuleDefinitions object = (jRuleDefinitions) enumeration.nextElement();
			Enumeration<?> r = object.enumRules();
			while (r.hasMoreElements()) {
				Object object2 = r.nextElement();
				if (!(object2 instanceof jBuiltinRule)) {
					jRule jRule = (jRule) object2;

					// rule head
					jPredicate ruleHead = jRule.getHead();
					PrologTerm head = toTerm(ruleHead, PrologTerm.class);

					// rule body
					jPredicateTerms ruleBody = jRule.getBase();
					PrologTerm body = toTerm(ruleBody, PrologTerm.class);

					// rule end
					if (!(body instanceof JLogTrue)) {
						cls.add(new JLogClause(provider, head, body, false, false, false));
					} else {
						cls.add(new JLogClause(provider, head, false, false, false));
					}

				}
			}
		}
		return new PrologProgramIterator(cls);
	}

	public int getProgramSize() {
		int programSize = 0;
		Enumeration<?> de = kb.enumDefinitions();
		while (de.hasMoreElements()) {
			jRuleDefinitions rules = (jRuleDefinitions) de.nextElement();
			Enumeration<?> re = rules.enumRules();
			while (re.hasMoreElements()) {
				Object rule = re.nextElement();
				if (!(rule instanceof jBuiltinRule)) {
					programSize++;
				}
			}
		}
		return programSize;
	}

	public Set<PrologIndicator> getPredicates() {
		Set<PrologIndicator> predicates = new HashSet<PrologIndicator>();
		Enumeration<?> e = kb.enumDefinitions();
		while (e.hasMoreElements()) {
			jRuleDefinitions definitions = (jRuleDefinitions) e.nextElement();
			Enumeration<?> rules = definitions.enumRules();
			while (rules.hasMoreElements()) {
				Object object2 = rules.nextElement();
				if (!(object2 instanceof jBuiltinRule)) {
					jRule jRule = (jRule) object2;
					jPredicate ruleHead = jRule.getHead();
					String functor = ruleHead.getName();
					int arity = ruleHead.getArity();
					PredicateIndicator pi = new PredicateIndicator(functor, arity);
					predicates.add(pi);
				}
			}
		}
		return predicates;
	}

	public Set<PrologIndicator> getBuiltIns() {
		Set<PrologIndicator> builtins = new HashSet<PrologIndicator>();
		Enumeration<?> e = engine.getPredicateRegistry().enumPredicates();
		while (e.hasMoreElements()) {
			Object object = e.nextElement();
			if (object instanceof pGenericPredicateEntry) {
				pGenericPredicateEntry entry = (pGenericPredicateEntry) object;
				String functor = entry.getName();
				int arity = entry.getArity();
				PredicateIndicator pi = new PredicateIndicator(functor, arity);
				builtins.add(pi);
			}
		}
		return builtins;
	}

	public String getLicense() {
		return Licenses.GPL_V2;
	}

	public String getVersion() {
		String credits = jPrologServices.getRequiredCreditInfo();
		StringTokenizer tokenizer = new StringTokenizer(credits);
		/* String name = */tokenizer.nextToken();
		return tokenizer.nextToken();
	}

	public String getName() {
		String credits = jPrologServices.getRequiredCreditInfo();
		StringTokenizer tokenizer = new StringTokenizer(credits);
		return tokenizer.nextToken();
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + Objects.hashCode(engine);
		result = prime * result + Objects.hashCode(kb);
		result = prime * result + Objects.hashCode(or);
		result = prime * result + Objects.hashCode(pr);
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		JLogEngine other = (JLogEngine) obj;
		if (!Objects.equals(engine, other.engine))
			return false;
		if (!Objects.equals(kb, other.kb))
			return false;
		if (!Objects.equals(or, other.or))
			return false;
		return Objects.equals(pr, other.pr);
	}

	public void dispose() {
		engine.release();
		kb.clearRules();
	}

}
