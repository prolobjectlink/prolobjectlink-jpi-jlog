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

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.logicware.pdb.prolog.AbstractEngine;
import org.logicware.pdb.prolog.AbstractQuery;
import org.logicware.pdb.prolog.PrologQuery;
import org.logicware.pdb.prolog.PrologTerm;

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
	private final jPrologAPI jlogApi;
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
			for (Enumeration<?> e = vector.enumerate(); e.hasMoreElements();) {
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
				for (int j = 0; j < m; j++) {
					allSolutions[i][j] = solutionArray[j];
				}
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
			for (int j = 0; j < m; j++) {
				allSolutions[i][j] = solutionArray[j];
			}
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
		} else if (!solution.equals(other.solution))
			return false;
		if (vector == null) {
			if (other.vector != null)
				return false;
		} else if (!vector.equals(other.vector))
			return false;
		return true;
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = super.hashCode();
		result = prime * result + ((solution == null) ? 0 : solution.hashCode());
		result = prime * result + ((vector == null) ? 0 : vector.hashCode());
		return result;
	}

	public void dispose() {
		vector = new jVariableVector();
		if (solution != null) {
			solution.clear();
		}
		jlogApi.stop();
	}

}
