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
import static org.logicware.pdb.prolog.PrologTermType.INTEGER_TYPE;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.logicware.pdb.prolog.ArityError;
import org.logicware.pdb.prolog.FunctorError;
import org.logicware.pdb.prolog.IndicatorError;
import org.logicware.pdb.prolog.PrologAtom;
import org.logicware.pdb.prolog.PrologDouble;
import org.logicware.pdb.prolog.PrologFloat;
import org.logicware.pdb.prolog.PrologInteger;
import org.logicware.pdb.prolog.PrologList;
import org.logicware.pdb.prolog.PrologLong;
import org.logicware.pdb.prolog.PrologStructure;
import org.logicware.pdb.prolog.PrologTerm;
import org.logicware.pdb.prolog.PrologVariable;

public class PrologIntegerTest extends PrologBaseTest {

	private PrologInteger integer;

	@Before
	public void setUp() throws Exception {
		integer = provider.newInteger(100);
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public final void testGetArguments() {
		assertArrayEquals(new PrologInteger[0], integer.getArguments());
	}

	@Test
	public final void testGetPrologInteger() {
		assertEquals(provider.newInteger(100), integer.getPrologInteger());
	}

	@Test
	public final void testGetPrologFloat() {
		assertEquals(provider.newFloat(100.0), integer.getPrologFloat());
	}

	@Test
	public final void testGetPrologLong() {
		assertEquals(provider.newLong(100), integer.getPrologLong());
	}

	@Test
	public final void testGetPrologDouble() {
		assertEquals(provider.newDouble(100.0), integer.getPrologDouble());
	}

	@Test
	public final void testGetLongValue() {
		assertEquals(100, integer.getLongValue());
	}

	@Test
	public final void testGetDoubleValue() {
		assertEquals(100.0, integer.getDoubleValue(), 0);
	}

	@Test
	public final void testGetIntValue() {
		assertEquals(100, integer.getIntValue());
	}

	@Test
	public final void testGetFloatValue() {
		assertEquals(100.0, integer.getFloatValue(), 0);
	}

	@Test(expected = IndicatorError.class)
	public final void testGetIndicator() {
		integer.getIndicator();
	}

	@Test(expected = IndicatorError.class)
	public final void testHasIndicator() {
		assertFalse(integer.hasIndicator("100", 0));
	}

	@Test
	public final void testGetType() {
		assertEquals(INTEGER_TYPE, integer.getType());
	}

	@Test
	public final void testIsAtom() {
		assertFalse(integer.isAtom());
	}

	@Test
	public final void testIsNumber() {
		assertTrue(integer.isNumber());
	}

	@Test
	public final void testIsFloat() {
		assertFalse(integer.isFloat());
	}

	@Test
	public final void testIsInteger() {
		assertTrue(integer.isInteger());
	}

	@Test
	public void testIsDouble() {
		assertFalse(integer.isDouble());
	}

	@Test
	public void testIsLong() {
		assertFalse(integer.isLong());
	}

	@Test
	public final void testIsVariable() {
		assertFalse(integer.isVariable());
	}

	@Test
	public final void testIsList() {
		assertFalse(integer.isList());
	}

	@Test
	public final void testIsStructure() {
		assertFalse(integer.isStructure());
	}

	@Test
	public final void testIsNil() {
		assertFalse(integer.isNil());
	}

	@Test
	public final void testIsEmptyList() {
		assertFalse(integer.isEmptyList());
	}

	@Test
	public final void testIsExpression() {
		assertFalse(integer.isEvaluable());
	}

	@Test(expected = ArityError.class)
	public final void testGetArity() {
		integer.getArity();
	}

	@Test(expected = FunctorError.class)
	public final void testGetFunctor() {
		integer.getFunctor();
	}

	@Test
	public void testUnify() {

		// with atom
		PrologInteger iValue = provider.newInteger(28);
		PrologAtom atom = provider.newAtom("John Doe");
		assertFalse(iValue.unify(atom));

		// with integer
		PrologInteger iValue1 = provider.newInteger(36);
		// true because are equals
		assertTrue(iValue.unify(iValue));
		// false because they are different
		assertFalse(iValue.unify(iValue1));

		// with long
		PrologLong lValue = provider.newLong(28);
		PrologLong lValue1 = provider.newLong(100);
		// true because are equals
		assertTrue(iValue.unify(lValue));
		// false because they are different
		assertFalse(iValue.unify(lValue1));

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertFalse(iValue.unify(fValue));

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertFalse(iValue.unify(dValue));

		// with variable
		PrologVariable variable = provider.newVariable("X");
		// true. case atom and variable
		assertTrue(iValue.unify(variable));

		// with predicate
		PrologStructure structure = provider.parsePrologStructure("some_predicate(a,b,c)");
		assertFalse(iValue.unify(structure));

		// with list
		PrologList list = provider.parsePrologList("[a,b,c]");
		assertFalse(iValue.unify(list));

		// with expression
		PrologTerm expression = provider.parsePrologTerm("58+93*10");
		assertFalse(iValue.unify(expression));
	}

	@Test
	public void testCompareTo() {

		// with atom
		PrologInteger iValue = provider.newInteger(28);
		PrologAtom atom = provider.newAtom("John Doe");
		assertEquals(iValue.compareTo(atom), -1);

		// with integer
		PrologInteger iValue1 = provider.newInteger(36);
		// true because are equals
		assertEquals(iValue.compareTo(iValue), 0);
		// false because they are different
		assertEquals(iValue.compareTo(iValue1), -1);

		// with long
		PrologLong lValue = provider.newLong(28);
		PrologLong lValue1 = provider.newLong(100);
		// true because are equals
		assertEquals(iValue.compareTo(lValue), 0);
		// false because they are different
		assertEquals(iValue.compareTo(lValue1), -1);

		// with float
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(iValue.compareTo(fValue), -1);

		// with double
		PrologDouble dValue = provider.newDouble(36.47);
		assertEquals(iValue.compareTo(dValue), -1);

		// with variable
		PrologVariable variable = provider.newVariable("X");
		// true. case atom and variable
		assertEquals(iValue.compareTo(variable), 1);

		// with predicate
		PrologStructure structure = provider.parsePrologStructure("some_predicate(a,b,c)");
		assertEquals(iValue.compareTo(structure), -1);

		// with list
		PrologList list = provider.parsePrologList("[a,b,c]");
		assertEquals(iValue.compareTo(list), -1);

		// with expression
		PrologTerm expression = provider.parsePrologTerm("58+93*10");
		assertEquals(iValue.compareTo(expression), -1);
	}

}
