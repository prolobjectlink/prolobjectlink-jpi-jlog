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
package org.prolobjectlink.prolog.jlog;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.prolobjectlink.prolog.AbstractEngine;
import org.prolobjectlink.prolog.AbstractQuery;
import org.prolobjectlink.prolog.PrologQuery;
import org.prolobjectlink.prolog.PrologTerm;

import ubc.cs.JLog.Foundation.jKnowledgeBase;
import ubc.cs.JLog.Foundation.jPrologAPI;
import ubc.cs.JLog.Foundation.jVariableVector;
import ubc.cs.JLog.Parser.pOperatorRegistry;
import ubc.cs.JLog.Parser.pParseStream;
import ubc.cs.JLog.Parser.pPredicateRegistry;
import ubc.cs.JLog.Terms.jPredicateTerms;
import ubc.cs.JLog.Terms.jVariable;

public final class JLogQuery extends AbstractQuery implements PrologQuery {

	private Map<?, ?> solution;
	private jPrologAPI jlogApi;
	private jVariableVector vector = new jVariableVector();

	protected JLogQuery(AbstractEngine engine, String str) {
		super(engine);

		// saving variable order
		str = JLogUtil.rectify(str);
		JLogEngine pe = engine.unwrap(JLogEngine.class);
		jKnowledgeBase kb = pe.engine.getKnowledgeBase();
		pOperatorRegistry or = pe.engine.getOperatorRegistry();
		pPredicateRegistry pr = pe.engine.getPredicateRegistry();
		String s = str.charAt(str.length() - 1) == '.' ? str : str + '.';
		pParseStream parser = new pParseStream(s, kb, pr, or);
		jPredicateTerms terms = parser.parseQuery();
		terms.enumerateVariables(vector, true);

		// adapt program to string
		String source = JLogUtil.toString(pe.engine);
		jlogApi = new jPrologAPI(source);
		try {
			solution = jlogApi.query(s);
		} catch (Exception e) {
			solution = null;
		}

	}

	protected JLogQuery(AbstractEngine engine, PrologTerm[] terms) {
		super(engine);

		if (terms != null && terms.length > 0) {

			String str = Arrays.toString(terms).substring(1);
			str = str.substring(0, str.length() - 1) + '.';

			// saving variable order
			str = JLogUtil.rectify(str);
			JLogEngine pe = engine.unwrap(JLogEngine.class);
			jKnowledgeBase kb = pe.engine.getKnowledgeBase();
			pOperatorRegistry or = pe.engine.getOperatorRegistry();
			pPredicateRegistry pr = pe.engine.getPredicateRegistry();
			pParseStream parser = new pParseStream(str, kb, pr, or);
			jPredicateTerms jpts = parser.parseQuery();
			jpts.enumerateVariables(vector, true);

			// adapt program to string
			String source = JLogUtil.toString(pe.engine);
			jlogApi = new jPrologAPI(source);
			try {
				solution = jlogApi.query(str);
			} catch (Exception e) {
				solution = null;
			}

		}

	}

	protected JLogQuery(AbstractEngine engine, PrologTerm term, PrologTerm[] terms) {
		super(engine);

		String str = "" + term + "";

		// saving variable order
		str = JLogUtil.rectify(str);
		JLogEngine pe = engine.unwrap(JLogEngine.class);
		jKnowledgeBase kb = pe.engine.getKnowledgeBase();
		pOperatorRegistry or = pe.engine.getOperatorRegistry();
		pPredicateRegistry pr = pe.engine.getPredicateRegistry();
		pParseStream parser = new pParseStream(str + '.', kb, pr, or);
		jPredicateTerms jpts = parser.parseQuery();
		jpts.enumerateVariables(vector, true);

		if (terms != null && terms.length > 0) {

			str = str + ", " + Arrays.toString(terms).substring(1);
			str = str.substring(0, str.length() - 1);

			// saving variable order
			str = JLogUtil.rectify(str);
			parser = new pParseStream(str + '.', kb, pr, or);
			jpts = parser.parseQuery();
			jpts.enumerateVariables(vector, true);

		}

		// adapt program to string
		String source = JLogUtil.toString(pe.engine);
		jlogApi = new jPrologAPI(source);
		try {
			solution = jlogApi.query(str + '.');
		} catch (Exception e) {
			solution = null;
		}
	}

	public boolean hasSolution() {
		return solution != null;
	}

	public boolean hasMoreSolutions() {
		return solution != null;
	}

	public PrologTerm[] oneSolution() {
		if (hasSolution()) {
			int index = 0;
			PrologTerm[] array = new PrologTerm[solution.size()];
			for (Enumeration<?> e = vector.enumerate(); e.hasMoreElements() && index < solution.size();) {
				Object object = e.nextElement();
				if (object instanceof jVariable) {
					String key = ((jVariable) object).getName();
					array[index++] = JLogUtil.toTerm(getProvider(), solution.get(key));
				}
			}
			return array;
		}
		return new PrologTerm[0];
	}

	public Map<String, PrologTerm> oneVariablesSolution() {
		if (hasSolution()) {
			Map<String, PrologTerm> varMap = new HashMap<String, PrologTerm>(solution.size());
			for (Enumeration<?> e = vector.enumerate(); e.hasMoreElements();) {
				Object object = e.nextElement();
				if (object instanceof jVariable) {
					String key = ((jVariable) object).getName();
					varMap.put(key, JLogUtil.toTerm(getProvider(), solution.get(key)));
				}
			}
			return varMap;
		}
		return new HashMap<String, PrologTerm>(0);
	}

	public PrologTerm[] nextSolution() {
		PrologTerm[] array = oneSolution();
		solution = jlogApi.retry();
		return array;
	}

	public Map<String, PrologTerm> nextVariablesSolution() {
		Map<String, PrologTerm> varMap = oneVariablesSolution();
		solution = jlogApi.retry();
		return varMap;
	}

	public PrologTerm[][] nSolutions(int n) {
		if (n > 0) {
			int m = 0;
			int index = 0;
			List<PrologTerm[]> all = new ArrayList<PrologTerm[]>();
			while (hasMoreSolutions() && index < n) {
				PrologTerm[] solutions = oneSolution();
				m = solutions.length > m ? solutions.length : m;
				all.add(solutions);
				index++;
				solution = jlogApi.retry();
			}

			PrologTerm[][] allSolutions = new PrologTerm[n][m];
			for (int i = 0; i < n; i++) {
				PrologTerm[] solutionArray = all.get(i);
				System.arraycopy(solutionArray, 0, allSolutions[i], 0, m);
			}
			return allSolutions;
		}
		return new PrologTerm[0][0];
	}

	@SuppressWarnings("unchecked")
	public Map<String, PrologTerm>[] nVariablesSolutions(int n) {
		if (n > 0) {
			int index = 0;
			Map<String, PrologTerm>[] solutionMaps = new HashMap[n];
			while (hasMoreSolutions() && index < n) {
				Map<String, PrologTerm> solutionMap = oneVariablesSolution();
				solutionMaps[index++] = solutionMap;
				solution = jlogApi.retry();
			}
			return solutionMaps;
		}
		return new HashMap[0];
	}

	public PrologTerm[][] allSolutions() {
		// n:solutionCount, m:solutionSize
		int n = 0;
		int m = 0;
		List<PrologTerm[]> all = new ArrayList<PrologTerm[]>();
		while (hasMoreSolutions()) {
			PrologTerm[] solutions = oneSolution();
			m = solutions.length > m ? solutions.length : m;
			n++;
			all.add(solutions);
			solution = jlogApi.retry();
		}

		PrologTerm[][] allSolutions = new PrologTerm[n][m];
		for (int i = 0; i < n; i++) {
			PrologTerm[] solutionArray = all.get(i);
			System.arraycopy(solutionArray, 0, allSolutions[i], 0, m);
		}
		return allSolutions;
	}

	@SuppressWarnings("unchecked")
	public Map<String, PrologTerm>[] allVariablesSolutions() {
		List<Map<String, PrologTerm>> allVariables = new ArrayList<Map<String, PrologTerm>>();
		while (hasMoreSolutions()) {
			Map<String, PrologTerm> variables = oneVariablesSolution();
			allVariables.add(variables);
			solution = jlogApi.retry();
		}

		int lenght = allVariables.size();
		Map<String, PrologTerm>[] allVariablesSolution = new HashMap[lenght];
		for (int i = 0; i < lenght; i++) {
			allVariablesSolution[i] = allVariables.get(i);
		}
		return allVariablesSolution;
	}

	public List<Map<String, PrologTerm>> all() {
		List<Map<String, PrologTerm>> allVariables = new ArrayList<Map<String, PrologTerm>>();
		while (hasMoreSolutions()) {
			Map<String, PrologTerm> variables = oneVariablesSolution();
			allVariables.add(variables);
			solution = jlogApi.retry();
		}
		return allVariables;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result + ((solution == null) ? 0 : solution.hashCode());
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
		JLogQuery other = (JLogQuery) obj;
		if (solution == null) {
			if (other.solution != null)
				return false;
		} else if (!solution.equals(other.solution)) {
			return false;
		}
		return true;
	}

	public void dispose() {
		vector = new jVariableVector();
		if (solution != null) {
			solution.clear();
		}
		jlogApi.stop();
	}

}
