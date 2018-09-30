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

import static org.logicware.prolog.jlog.JLogProvider.FUNCTORS;
import static org.logicware.prolog.jlog.JLogTerm.SIMPLE_ATOM_REGEX;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Enumeration;
import java.util.Map.Entry;

import org.logicware.pdb.Stack;
import org.logicware.pdb.TypedArrayStack;
import org.logicware.pdb.prolog.PrologProvider;
import org.logicware.pdb.prolog.PrologTerm;
import org.logicware.pdb.prolog.StructureExpectedError;

import ubc.cs.JLog.Foundation.jKnowledgeBase;
import ubc.cs.JLog.Foundation.jPrologServices;
import ubc.cs.JLog.Foundation.jRule;
import ubc.cs.JLog.Foundation.jRuleDefinitions;
import ubc.cs.JLog.Parser.pOperatorRegistry;
import ubc.cs.JLog.Parser.pParseStream;
import ubc.cs.JLog.Parser.pPredicateRegistry;
import ubc.cs.JLog.Terms.jAtom;
import ubc.cs.JLog.Terms.jBuiltinRule;
import ubc.cs.JLog.Terms.jCompoundTerm;
import ubc.cs.JLog.Terms.jCons;
import ubc.cs.JLog.Terms.jIf;
import ubc.cs.JLog.Terms.jInteger;
import ubc.cs.JLog.Terms.jPredicate;
import ubc.cs.JLog.Terms.jPredicateTerms;
import ubc.cs.JLog.Terms.jReal;
import ubc.cs.JLog.Terms.jTerm;
import ubc.cs.JLog.Terms.jVariable;

/**
 * Util class for {@link JLogTerm}
 * 
 * @author Jose Zalacain
 * @since 1.0
 *
 */
final class JLogUtil {

	private JLogUtil() {
	}

	private static jTerm dereference(jTerm thisTerm) {
		jTerm iter = thisTerm;
		while (iter.type == jTerm.TYPE_VARIABLE) {
			iter = iter.getTerm();
		}
		return iter;
	}

	static final boolean unify(jTerm thisTerm, jTerm otherTerm) {
		return unify(thisTerm, otherTerm, new TypedArrayStack<jVariable>());
	}

	static final boolean unify(jTerm thisTerm, jTerm otherTerm, Stack<jVariable> stack) {

		thisTerm = dereference(thisTerm);
		otherTerm = dereference(otherTerm);

		// if left term is variable
		if (thisTerm instanceof jVariable) {
			jVariable thisVariable = (jVariable) thisTerm;

			// if left term is free variable
			if (!thisVariable.isBound()) {
				thisVariable.setBinding(otherTerm);
				stack.push(thisVariable);
				return true;
			}

			// if left term is variable bound
			return unify(thisVariable.getTerm(), otherTerm, stack);
		}

		// if right term is variable
		else if (otherTerm instanceof jVariable) {
			jVariable otherVariable = (jVariable) otherTerm;

			// if right term is free variable
			if (!otherVariable.isBound()) {
				otherVariable.setBinding(thisTerm);
				stack.push(otherVariable);
				return true;
			}

			// if right term is variable bound
			return unify(otherVariable.getTerm(), thisTerm, stack);
		}

		// if at least term is a integer then check equivalence
		else if ((thisTerm instanceof jInteger) && (otherTerm instanceof jInteger)) {
			int thisInt = ((jInteger) thisTerm).getIntegerValue();
			int otherInt = ((jInteger) otherTerm).getIntegerValue();
			return thisInt == otherInt;
		}

		// if at least term is a real then check equivalence
		else if ((thisTerm instanceof jReal) && (otherTerm instanceof jReal)) {
			float thisFloat = ((jReal) thisTerm).getRealValue();
			float otherFloat = ((jReal) otherTerm).getRealValue();
			return thisFloat == otherFloat;
		}

		else if ((thisTerm instanceof jCompoundTerm) && (otherTerm instanceof jCompoundTerm)) {
			jCompoundTerm thisAtom = (jCompoundTerm) thisTerm;
			jCompoundTerm otherAtom = (jCompoundTerm) otherTerm;
			int thisArity = thisAtom.size();
			int otherArity = otherAtom.size();
			String thisFunctor = thisAtom.getName();
			String otherFunctor = otherAtom.getName();
			if (thisFunctor.equals(otherFunctor) && thisArity == otherArity) {
				for (int i = 0; i < thisArity; i++) {
					if (!unify(thisAtom.elementAt(i), otherAtom.elementAt(i), stack)) {
						return false;
					}
				}
				return true;
			}
			return false;
		}

		else if ((thisTerm instanceof jAtom) && (otherTerm instanceof jAtom)) {
			return thisTerm.getName().equals(otherTerm.getName());
		}

		// if both terms are predicate
		else if ((thisTerm instanceof jPredicate) && (otherTerm instanceof jPredicate)) {

			jPredicate thisPredicate = (jPredicate) thisTerm;
			jPredicate otherPredicate = (jPredicate) otherTerm;

			int thisArity = thisPredicate.getArity();
			int otherArity = otherPredicate.getArity();
			String thisFunctor = thisPredicate.getName();
			String otherFunctor = otherPredicate.getName();

			if (thisFunctor.startsWith("'") && thisFunctor.endsWith("'"))
				thisFunctor = thisFunctor.substring(1, thisFunctor.length() - 1);
			if (otherFunctor.startsWith("'") && otherFunctor.endsWith("'"))
				otherFunctor = otherFunctor.substring(1, otherFunctor.length() - 1);

			if (thisFunctor.equals(otherFunctor) && thisArity == otherArity) {
				jCompoundTerm thisArguments = thisPredicate.getArguments();
				jCompoundTerm otherArguments = otherPredicate.getArguments();
				for (int i = 0; i < thisArity; i++) {
					jTerm thisArgument = thisArguments.elementAt(i);
					jTerm otherArgument = otherArguments.elementAt(i);
					if (!unify(thisArgument, otherArgument, stack)) {
						return false;
					}
				}
				return true;
			}
		}

		return false;
	}

	static final PrologTerm toTerm(PrologProvider provider, Object object) {

		// null pointer
		if (object == null) {
			return new JLogNil(provider);
		}

		// string data type
		else if (object instanceof String) {
			String string = (String) object;
			int index = string.indexOf('(');
			if (index > -1) {
				String functor = string.substring(0, index);
				String arguments = string.substring(index);
				if (!functor.matches(SIMPLE_ATOM_REGEX)) {
					StringBuilder buffer = new StringBuilder();
					buffer.append('\'');
					buffer.append(functor);
					buffer.append('\'');
					String quoted = "" + buffer + "";
					buffer.append(arguments);
					string = "" + buffer + "";
					FUNCTORS.put(functor, quoted);

					// jlog need treatment for complex functors
					for (Entry<String, String> entry : FUNCTORS.entrySet()) {

						// retrieve cached functors
						String key = entry.getKey();
						String value = entry.getValue();

						// first and unique term pattern
						String firstRegex = "(" + key + "";
						if (string.contains(firstRegex)) {
							string = string.replaceAll(key, value);
						}

						// non-first term pattern
						String nonFirstRegex = "," + key + "";
						if (string.contains(nonFirstRegex)) {
							string = string.replaceAll(key, value);
						}

					}
				}
			}

			return provider.parsePrologTerm(string);
		}

		// primitives and wrappers data types
		else if (object.getClass() == boolean.class || object instanceof Boolean) {
			return (Boolean) object ? new JLogTrue(provider) : new JLogFalse(provider);
		} else if (object.getClass() == int.class || object instanceof Integer) {
			return new JLogInteger(provider, (Integer) object);
		} else if (object.getClass() == float.class || object instanceof Float) {
			return new JLogFloat(provider, (Float) object);
		} else if (object.getClass() == long.class || object instanceof Long) {
			return new JLogLong(provider, (Long) object);
		} else if (object.getClass() == double.class || object instanceof Double) {
			return new JLogDouble(provider, (Double) object);
		}

		//
		else if (object instanceof Object[]) {
			Object[] objects = (Object[]) object;
			PrologTerm[] terms = new PrologTerm[objects.length];
			for (int i = 0; i < objects.length; i++) {
				terms[i] = toTerm(provider, objects[i]);
			}
			return new JLogList(provider, terms);
		} else if (object instanceof jTerm) {
			return toTerm(provider, (jTerm) object);
		}
		return null;
	}

	static final jRule toRule(String str, jPrologServices engine) {
		jPredicateTerms emptyBody = new jPredicateTerms();
		jKnowledgeBase ikb = engine.getKnowledgeBase();
		pOperatorRegistry ior = engine.getOperatorRegistry();
		pPredicateRegistry ipr = engine.getPredicateRegistry();
		String clause = str.charAt(str.length() - 1) == '.' ? str : str + '.';
		jTerm term = new pParseStream(clause, ikb, ipr, ior).parseTerm();
		if (term.type == jTerm.TYPE_PREDICATE) { // fact
			jPredicate predicate = (jPredicate) term;
			return new jRule(predicate, emptyBody);
		} else if (term.type == jTerm.TYPE_IF) { // rule
			jIf rule = (jIf) term;
			jPredicate h = (jPredicate) rule.getLHS();
			jTerm ruleBody = rule.getRHS();
			switch (ruleBody.type) {

			// only and just only predicate
			case jTerm.TYPE_PREDICATE:
				jPredicate predicateBody = (jPredicate) ruleBody;
				jPredicateTerms b = new jPredicateTerms();
				b.addTerm(predicateBody);
				return new jRule(h, b);

			//
			case jTerm.TYPE_CONS:
				b = new jPredicateTerms();
				while (ruleBody instanceof jCons) {
					b.addTerm(((jCons) ruleBody).getLHS());
					ruleBody = ((jCons) ruleBody).getRHS().getTerm();
				}
				b.addTerm(ruleBody);
				return new jRule(h, b);

			//
			default:
				throw new StructureExpectedError(term);
			}

		}

		// no rule
		throw new StructureExpectedError(term);

	}

	static final jRule toRule(PrologProvider provider, PrologTerm head, PrologTerm... body) {
		jTerm termHead = provider.fromTerm(head, jTerm.class);
		if (termHead.type == jTerm.TYPE_PREDICATE) {
			jPredicate predicateHead = (jPredicate) termHead;
			jPredicateTerms predicateBody = new jPredicateTerms();
			for (PrologTerm iPrologTerm : body) {
				predicateBody.addTerm(provider.fromTerm(iPrologTerm, jTerm.class));
			}
			return new jRule(predicateHead, predicateBody);
		}
		throw new StructureExpectedError(head);
	}

	static final String toString(jPrologServices engine) {
		jKnowledgeBase kb = engine.getKnowledgeBase();
		StringWriter stringWriter = new StringWriter();
		PrintWriter writer = new PrintWriter(stringWriter);
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
					jCompoundTerm args = ruleHead.getArguments();
					String functor = ruleHead.getName();
					String ok = toString(functor, args);
					writer.print(ok);

					// rule body
					jPredicateTerms ruleBody = jRule.getBase();
					Enumeration<?> k = ruleBody.enumTerms();
					if (k.hasMoreElements()) {
						writer.print(":-");
						while (k.hasMoreElements()) {
							jTerm term = (jTerm) k.nextElement();
							if (term instanceof jPredicate) {
								jPredicate p = (jPredicate) term;
								args = p.getArguments();
								functor = p.getName();
								ok = toString(functor, args);
								writer.print(ok);
							} else {
								writer.print(term);
							}
							if (k.hasMoreElements()) {
								writer.print(',');
							}
						}
					}

					// rule end
					writer.println('.');
				}
			}
		}
		writer.flush();
		writer.close();

		return "" + stringWriter + "";
	}

	static final String toString(String functor, jCompoundTerm args) {
		StringBuilder buffer = new StringBuilder();
		if (!functor.startsWith("'") && !functor.endsWith("'") && !functor.matches(SIMPLE_ATOM_REGEX)) {
			buffer.append('\'');
			buffer.append(functor);
			buffer.append('\'');
			String quoted = "" + buffer + "";
			FUNCTORS.put(functor, quoted);
		} else {
			buffer.append(functor);
		}
		Enumeration<?> e = args.enumTerms();
		if (e.hasMoreElements())
			buffer.append('(');
		while (e.hasMoreElements()) {
			jTerm jTerm = (jTerm) e.nextElement();
			if (jTerm instanceof jPredicate) {
				jPredicate p = (jPredicate) jTerm;
				String arg = toString(p.getName(), p.getArguments());
				buffer.append(arg);
			} else {
				buffer.append(jTerm);
			}
			if (e.hasMoreElements())
				buffer.append(',');
		}
		buffer.append(')');
		return "" + buffer + "";
	}

	static final String removeQuotesIfNeed(String functor) {
		if (functor.startsWith("'") && functor.endsWith("'")) {
			return functor.substring(1, functor.length() - 1);
		}
		return functor;
	}

	static final String rectify(String str) {
		for (Entry<String, String> entry : FUNCTORS.entrySet()) {

			// retrieve cached functors
			String key = entry.getKey();
			String value = entry.getValue();

			// first and unique term pattern
			String firstRegex = "(" + key + "";
			if (str.contains(firstRegex)) {
				str = str.replaceAll(key, value);
			}

			// non-first term pattern
			String nonFirstRegex = "," + key + "";
			if (str.contains(nonFirstRegex)) {
				str = str.replaceAll(key, value);
			}

		}
		return str;
	}

	static final jPredicate retrieve(jPredicate predicate) {
		int arity = predicate.getArity();
		String functor = predicate.getName();
		if (functor.startsWith("'") && functor.endsWith("'")) {
			String nFunctor = functor.substring(1, functor.length() - 1);
			jCompoundTerm args = predicate.getArguments();
			jCompoundTerm nArgs = new jCompoundTerm(arity);
			for (int i = 0; i < args.size(); i++) {
				jTerm term = args.elementAt(i);
				if (term instanceof jPredicate) {
					jPredicate p = (jPredicate) term;
					nArgs.addTerm(retrieve(p));
				}
			}
			predicate = new jPredicate(nFunctor, nArgs);
		}
		return predicate;
	}

	static final jPredicateTerms retrieve(jPredicateTerms predicateTerms) {
		jPredicateTerms terms = new jPredicateTerms();
		for (int i = 0; i < terms.size(); i++) {
			jTerm term = predicateTerms.elementAt(i);
			if (term instanceof jPredicate) {
				jPredicate p = (jPredicate) term;
				term = retrieve(p);
			}
			terms.addTerm(term);
		}
		return terms;
	}

}
