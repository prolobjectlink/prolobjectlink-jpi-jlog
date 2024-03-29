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

import static io.github.prolobjectlink.prolog.PrologLogger.ERROR_LOADING_BUILT_INS;
import static io.github.prolobjectlink.prolog.PrologLogger.FILE_NOT_FOUND;
import static io.github.prolobjectlink.prolog.PrologLogger.IO;
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
import java.io.Reader;
import java.util.Arrays;
import java.util.Collection;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.StringTokenizer;

import io.github.prolobjectlink.prolog.AbstractEngine;
import io.github.prolobjectlink.prolog.Licenses;
import io.github.prolobjectlink.prolog.PrologClause;
import io.github.prolobjectlink.prolog.PrologEngine;
import io.github.prolobjectlink.prolog.PrologIndicator;
import io.github.prolobjectlink.prolog.PrologOperator;
import io.github.prolobjectlink.prolog.PrologProgram;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologQuery;
import io.github.prolobjectlink.prolog.PrologTerm;
import ubc.cs.JLog.Foundation.iNameArityStub;
import ubc.cs.JLog.Foundation.jKnowledgeBase;
import ubc.cs.JLog.Foundation.jPrologFileServices;
import ubc.cs.JLog.Foundation.jPrologServices;
import ubc.cs.JLog.Foundation.jRule;
import ubc.cs.JLog.Foundation.jRuleDefinitions;
import ubc.cs.JLog.Foundation.jUnifiedVector;
import ubc.cs.JLog.Parser.pGenericOperatorEntry;
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

/**
 * 
 * @author Jose Zalacain
 * @since 1.0
 */
public class JLogEngine extends AbstractEngine implements PrologEngine {

	final jPrologServices engine;
	private final jKnowledgeBase kb;
	private final pOperatorRegistry or;
	private final pPredicateRegistry pr;

	private static final String BUILT_INS = "builtins";

	private final pGenericPredicateEntry multifile = new pGenericPredicateEntry("multifile", 1, jMultifile.class);
//	private final pGenericOperatorEntry m = new pGenericOperatorEntry("multifile", type, priority, jMultifile.class);

	protected JLogEngine(PrologProvider provider) {
		super(provider);
		kb = new jKnowledgeBase();
		or = new pOperatorRegistry();
		pr = new pPredicateRegistry();
		pr.addPredicate(multifile);
		engine = new jPrologServices(kb, pr, or);
		engine.setFileServices(new jPrologFileServices());
		try {
			engine.loadLibrary(BUILT_INS);
		} catch (IOException e) {
			getLogger().error(getClass(), ERROR_LOADING_BUILT_INS, e);
		}
	}

	/**
	 * Find or Remove a give rule depending of boolean flag. If flag is true the
	 * rule will be removed. If flag is false just find the given rule. Return true
	 * if the rule was found, false otherwise.
	 * 
	 * @param rule       Rule to be found or removed
	 * @param toBeRemove Flag to indicate removal action
	 * @return true if the rule was found, false otherwise.
	 */
	private boolean clauseOrRetract(jRule rule, boolean toBeRemove) {
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
						if (toBeRemove) {
							rds.removeRule(jRule);
						}
						return true;
					}
				}
			}
		}
		return false;
	}

	public void consult(String path) {
		try {
			kb.clearRules();
			FileReader fileReader = new FileReader(path);
			new pParseStream(fileReader, kb, pr, or).parseSource();
		} catch (FileNotFoundException e) {
			getLogger().error(getClass(), FILE_NOT_FOUND + path, e);
		}
	}

	public void consult(Reader reader) {
		kb.clearRules();
		new pParseStream(reader, kb, pr, or).parseSource();
	}

	public void include(String path) {
		try {
			FileReader fileReader = new FileReader(path);
			new pParseStream(fileReader, kb, pr, or).parseSource();
		} catch (FileNotFoundException e) {
			getLogger().error(getClass(), FILE_NOT_FOUND + path, e);
		}
	}

	public void include(Reader reader) {
		new pParseStream(reader, kb, pr, or).parseSource();
	}

	public void persist(String path) {
		PrintWriter writer = null;
		try {
			writer = new PrintWriter(new FileWriter(path));
			writer.print(JLogUtil.toString(engine));
			writer.flush();
		} catch (FileNotFoundException e) {
			getLogger().error(getClass(), FILE_NOT_FOUND + path, e);
		} catch (IOException e) {
			getLogger().error(getClass(), IO + path, e);
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

	@Override
	public void asserta(PrologTerm term) {
		asserta(JLogUtil.toRule(provider, term));
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

	@Override
	public void assertz(PrologTerm term) {
		assertz(JLogUtil.toRule(provider, term));
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

	@Override
	public boolean clause(PrologTerm term) {
		return clause(JLogUtil.toRule(provider, term));
	}

	public boolean clause(PrologTerm head, PrologTerm... body) {
		return clause(JLogUtil.toRule(provider, head, body));
	}

	private boolean clause(jRule rule) {
		return clauseOrRetract(rule, false);
	}

	public void retract(String stringClause) {
		retract(JLogUtil.toRule(stringClause, engine));
	}

	@Override
	public void retract(PrologTerm term) {
		retract(JLogUtil.toRule(provider, term));
	}

	public void retract(PrologTerm head, PrologTerm... body) {
		retract(JLogUtil.toRule(provider, head, body));
	}

	private void retract(jRule rule) {
		clauseOrRetract(rule, true);
	}

	public PrologQuery query(String stringQuery) {
		return new JLogQuery(this, stringQuery);
	}

	@Override
	public PrologQuery query(PrologTerm term) {
		return new JLogQuery(this, term);
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
		PrologIndicator pi = new JLogIndicator(functor, arity);
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

	@Override
	public PrologProgram getProgram() {
		return new JLogProgram(this);
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
					JLogIndicator pi = new JLogIndicator(functor, arity);
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
				JLogIndicator pi = new JLogIndicator(functor, arity);
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

	public String getVendor() {
		String credits = jPrologServices.getRequiredCreditInfo();
		StringTokenizer tokenizer = new StringTokenizer(credits);
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
		result = prime * result + engine.hashCode();
		result = prime * result + kb.hashCode();
		result = prime * result + or.hashCode();
		result = prime * result + pr.hashCode();
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
		if (!engine.equals(other.engine))
			return false;
		if (!kb.equals(other.kb))
			return false;
		if (!or.equals(other.or))
			return false;
		return pr.equals(other.pr);
	}

	public void dispose() {
		engine.release();
		kb.clearRules();
	}

	public final List<String> verify() {
		return Arrays.asList("OK");
	}

}
