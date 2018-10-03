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

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;
import static org.logicware.pdb.prolog.PrologTermType.STRUCTURE_TYPE;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.logicware.pdb.prolog.PrologAtom;
import org.logicware.pdb.prolog.PrologDouble;
import org.logicware.pdb.prolog.PrologFloat;
import org.logicware.pdb.prolog.PrologInteger;
import org.logicware.pdb.prolog.PrologList;
import org.logicware.pdb.prolog.PrologLong;
import org.logicware.pdb.prolog.PrologStructure;
import org.logicware.pdb.prolog.PrologTerm;
import org.logicware.pdb.prolog.PrologVariable;

public class PrologExpressionTest extends PrologBaseTest {

	private PrologTerm expression;

	@Before
	public void setUp() throws Exception {
		expression = provider.newStructure(x, "+", y);
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public final void testGetArguments() {
		assertArrayEquals(new PrologTerm[] { x, y }, expression.getArguments());
	}

	@Test
	public final void testGetOperator() {
		assertEquals("+", expression.getFunctor());
	}

	@Test
	public final void testGetLeft() {
		assertEquals(provider.newVariable("X"), expression.getArguments()[0]);
	}

	@Test
	public final void testGetRight() {
		assertEquals(provider.newVariable("Y"), expression.getArguments()[1]);
	}

	@Test
	public final void testGetType() {
		assertEquals(STRUCTURE_TYPE, expression.getType());
	}

	@Test
	public final void testIsAtom() {
		assertFalse(expression.isAtom());
	}

	@Test
	public final void testIsNumber() {
		assertFalse(expression.isNumber());
	}

	@Test
	public final void testIsFloat() {
		assertFalse(expression.isFloat());
	}

	@Test
	public final void testIsInteger() {
		assertFalse(expression.isInteger());
	}

	@Test
	public final void testIsVariable() {
		assertFalse(expression.isVariable());
	}

	@Test
	public final void testIsList() {
		assertFalse(expression.isList());
	}

	@Test
	public final void testIsStructure() {
		assertTrue(expression.isStructure());
	}

	@Test
	public final void testIsNil() {
		assertFalse(expression.isNil());
	}

	@Test
	public final void testIsEmptyList() {
		assertFalse(expression.isEmptyList());
	}

	@Test
	public final void testIsExpression() {
		assertTrue(expression.isEvaluable());
	}

	@Test
	public final void testGetKey() {
		assertEquals("+/2", expression.getIndicator());
	}

	@Test
	public final void testGetArity() {
		assertEquals(2, expression.getArity());
	}

	@Test
	public final void testGetFunctor() {
		assertEquals("+", expression.getFunctor());
	}

	@Test
	public final void testUnify() {

		PrologTerm expression = provider.parsePrologTerm("58+93*10");

		// with atom
		PrologAtom atom = provider.newAtom("John Doe");
		assertFalse(expression.unify(atom));

		// with integer
		PrologInteger iValue = provider.newInteger(28);
		assertFalse(expression.unify(iValue));

		// with long
		PrologLong lValue = provider.newLong(28);
		assertFalse(expression.unify(lValue));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertFalse(expression.unify(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertFalse(expression.unify(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X");
		// true. case expression and variable
		assertTrue(expression.unify(variable));

		// with predicate
		PrologStructure structure = provider.parsePrologStructure("some_predicate(a)");
		assertFalse(expression.unify(structure));

		// with list
		PrologList flattenList = provider.parsePrologList("['Some Literal']");
		PrologList headTailList = provider.parsePrologList("['Some Literal'|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertFalse(expression.unify(flattenList));
		assertFalse(expression.unify(headTailList));
		assertFalse(expression.unify(empty));

		// with expression
		PrologTerm expression1 = provider.parsePrologTerm("X+Y*Z");
		PrologTerm expression2 = provider.parsePrologTerm("3.14+1.58*2.71");

		// true because are equals
		assertTrue(expression.unify(expression));
		// true because match and their arguments unify
		assertTrue(expression.unify(expression1));
		// false because match but their arguments not unify
		assertFalse(expression.unify(expression2));

	}

	@Test
	public final void testCompareTo() {

		PrologTerm expression = provider.parsePrologTerm("58+93*10");

		// with atom
		PrologAtom atom = provider.newAtom("John Doe");
		assertEquals(expression.compareTo(atom), 1);

		// with integer
		PrologInteger iValue = provider.newInteger(28);
		assertEquals(expression.compareTo(iValue), 1);

		// with long
		PrologLong lValue = provider.newLong(28);
		assertEquals(expression.compareTo(lValue), 1);

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(expression.compareTo(fValue), 1);

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertEquals(expression.compareTo(dValue), 1);

		// with variable
		PrologVariable variable = provider.newVariable("X");
		// true. case expression and variable
		assertEquals(expression.compareTo(variable), 1);

		// with predicate
		PrologStructure structure = provider.parsePrologStructure("some_predicate(a)");
		assertEquals(expression.compareTo(structure), 1);

		// with list
		PrologList flattenList = provider.parsePrologList("['Some Literal']");
		PrologList headTailList = provider.parsePrologList("['Some Literal'|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertEquals(expression.compareTo(flattenList), -1);
		assertEquals(expression.compareTo(headTailList), -1);
		assertEquals(expression.compareTo(empty), 1);

		// with expression
		PrologTerm expression1 = provider.parsePrologTerm("X+Y*Z");
		PrologTerm expression2 = provider.parsePrologTerm("3.14+1.58*2.71");

		// true because are equals
		assertEquals(expression.compareTo(expression), 0);
		// true because match and their arguments are equals
		assertEquals(expression.compareTo(expression1), 1);
		// false because match but their arguments not equals
		assertEquals(expression.compareTo(expression2), 1);

	}

}
