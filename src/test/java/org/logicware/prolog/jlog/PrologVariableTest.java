/*
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2012 - 2017 WorkLogic Project
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
package org.logicware.prolog.jlog;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;
import static org.logicware.prolog.PrologTermType.VARIABLE_TYPE;

import java.util.HashMap;

import org.junit.After;
import org.junit.Before;
import org.junit.Test;
import org.logicware.prolog.IndicatorError;
import org.logicware.prolog.PrologAtom;
import org.logicware.prolog.PrologDouble;
import org.logicware.prolog.PrologFloat;
import org.logicware.prolog.PrologInteger;
import org.logicware.prolog.PrologList;
import org.logicware.prolog.PrologLong;
import org.logicware.prolog.PrologStructure;
import org.logicware.prolog.PrologTerm;
import org.logicware.prolog.PrologVariable;

public class PrologVariableTest extends PrologBaseTest {

	private PrologVariable variable;

	@Before
	public void setUp() throws Exception {
		variable = provider.newVariable("X", 0);
	}

	@After
	public void tearDown() throws Exception {
	}

	@Test
	public final void testGetArguments() {
		assertArrayEquals(new PrologTerm[0], variable.getArguments());
	}

	@Test
	public final void testIsAnonim() {
		assertFalse(variable.isAnonymous());
		assertTrue(provider.newVariable(0).isAnonymous());
	}

	@Test
	public final void testGetName() {
		assertEquals("X", variable.getName());
	}

	@Test
	public final void testSetName() {
		assertEquals("X", variable.getName());
		variable.setName("Y");
		assertEquals("Y", variable.getName());
	}

	@Test(expected = IndicatorError.class)
	public final void testGetKey() {
		variable.getIndicator();
	}

	@Test
	public final void testGetType() {
		assertEquals(VARIABLE_TYPE, variable.getType());
	}

	@Test
	public final void testIsAtom() {
		assertFalse(variable.isAtom());
	}

	@Test
	public final void testIsNumber() {
		assertFalse(variable.isNumber());
	}

	@Test
	public final void testIsFloat() {
		assertFalse(variable.isFloat());
	}

	@Test
	public final void testIsInteger() {
		assertFalse(variable.isInteger());
	}

	@Test
	public final void testIsVariable() {
		assertTrue(variable.isVariable());
	}

	@Test
	public final void testIsList() {
		assertFalse(variable.isList());
	}

	@Test
	public final void testIsStructure() {
		assertFalse(variable.isStructure());
	}

	@Test
	public final void testIsNil() {
		assertFalse(variable.isNil());
	}

	@Test
	public final void testIsEmptyList() {
		assertFalse(variable.isEmptyList());
	}

	@Test
	public final void testIsExpression() {
		assertFalse(variable.isEvaluable());
	}

	public final void testGetArity() {
		variable.getArity();
	}

	public final void testGetFunctor() {
		variable.getFunctor();
	}

	@Test
	public final void testUnify() {

		// with atom
		PrologVariable variable = provider.newVariable("X", 0);
		PrologAtom atom = provider.newAtom("John Smith");
		assertTrue(variable.unify(atom));

		// with integer
		variable = provider.newVariable("X", 0);
		PrologInteger iValue = provider.newInteger(28);
		assertTrue(variable.unify(iValue));

		// with long
		variable = provider.newVariable("X", 0);
		PrologLong lValue = provider.newLong(28);
		assertTrue(variable.unify(lValue));

		// with float
		variable = provider.newVariable("X", 0);
		PrologFloat fValue = provider.newFloat(36.47);
		assertTrue(variable.unify(fValue));

		// with double
		variable = provider.newVariable("X", 0);
		PrologDouble dValue = provider.newDouble(36.47);
		assertTrue(variable.unify(dValue));

		// with variable
		variable = provider.newVariable("X", 0);
		PrologVariable y = provider.newVariable("Y", 0);
		assertTrue(variable.unify(variable)); // are
		// equals
		assertTrue(variable.unify(y)); // alphabetic
		// substitution

		// with predicate with occurs check
		variable = provider.newVariable("X", 0);
		PrologStructure structure = provider.parseStructure("some_predicate(a,b,c)");
		assertTrue(variable.unify(structure));
		structure = provider.parseStructure("structure([X])");
		assertTrue(variable.unify(structure));

		variable = provider.newVariable("X", 0);
		structure = provider.parseStructure("structure(A,b,C)");
		assertTrue(variable.unify(structure));

		// with list
		variable = provider.newVariable("X", 0);
		PrologVariable z = provider.newVariable("Z", 0);
		PrologList flattenList = provider.parseList("[X]");
		PrologList headTailList = provider.parseList("[Y|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertTrue(variable.unify(flattenList));
		assertTrue(y.unify(headTailList));
		assertTrue(z.unify(empty));
	}

	@Test
	public final void testCompareTo() {

		// with atom
		PrologVariable variable = provider.newVariable("X", 0);
		PrologAtom atom = provider.newAtom("John Smith");
		assertEquals(-1, variable.compareTo(atom));

		// with integer
		variable = provider.newVariable("X", 0);
		PrologInteger iValue = provider.newInteger(28);
		assertEquals(-1, variable.compareTo(iValue));

		// with long
		variable = provider.newVariable("X", 0);
		PrologLong lValue = provider.newLong(28);
		assertEquals(-1, variable.compareTo(lValue));

		// with float
		variable = provider.newVariable("X", 0);
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(-1, variable.compareTo(fValue));

		// with double
		variable = provider.newVariable("X", 0);
		PrologDouble dValue = provider.newDouble(36.47);
		assertEquals(-1, variable.compareTo(dValue));

		// with variable
		variable = provider.newVariable("X", 0);
		PrologVariable y = provider.newVariable("Y", 0);
		assertEquals(0, variable.compareTo(variable)); // are
		// equals
		assertEquals(-1, variable.compareTo(y)); // alphabetic
		// substitution

		variable = provider.newVariable("X", 0);
		PrologStructure structure = provider.parseStructure("some_predicate(a,b,c)");
		assertEquals(-1, variable.compareTo(structure));
		structure = provider.parseStructure("structure([X])");
		assertEquals(-1, variable.compareTo(structure));

		variable = provider.newVariable("X", 0);
		structure = provider.parseStructure("structure(A,b,C)");
		assertEquals(-1, variable.compareTo(structure));

		// with list
		variable = provider.newVariable("X", 0);
		PrologVariable z = provider.newVariable("Z", 0);
		PrologList flattenList = provider.parseList("[X]");
		PrologList headTailList = provider.parseList("[Y|[]]");
		PrologTerm empty = provider.prologEmpty();
		assertEquals(-1, variable.compareTo(flattenList));
		assertEquals(-1, y.compareTo(headTailList));
		assertEquals(-1, z.compareTo(empty));
	}

	@Test
	public final void testMatch() {

		HashMap<String, PrologTerm> substitution = new HashMap<String, PrologTerm>();

		// with atom
		substitution.put("X", provider.newAtom("John Smith"));
		PrologVariable variable = provider.newVariable("X", 0);
		PrologAtom atom = provider.newAtom("John Smith");
		assertEquals(substitution, variable.match(atom));

		// with integer
		substitution = new HashMap<String, PrologTerm>();
		substitution.put("X", provider.newInteger(28));
		variable = provider.newVariable("X", 0);
		PrologInteger iValue = provider.newInteger(28);
		assertEquals(substitution, variable.match(iValue));

		// with float
		substitution = new HashMap<String, PrologTerm>();
		substitution.put("X", provider.newFloat(36.47));
		variable = provider.newVariable("X", 0);
		PrologFloat fValue = provider.newFloat(36.47);
		assertEquals(substitution, variable.match(fValue));

		// with variable
		// are equals
		// FIXME ABOUT VARIABLES THAT ARE EQUALS ???
		// substitution = new HashMap<String, PrologTerm>();
		// assertEquals(substitution, variable.match(variable));

		substitution = new HashMap<String, PrologTerm>();
		substitution.put("X", provider.newVariable("Y", 0));
		variable = provider.newVariable("X", 0);
		PrologVariable y = provider.newVariable("Y", 0);

		// alphabetic substitution
		assertEquals(substitution, variable.match(y));

		// with predicate with occurs check
		variable = provider.newVariable("X", 0);
		substitution = new HashMap<String, PrologTerm>();
		substitution.put("X", provider.parseStructure("structure(X)"));
		PrologStructure structure = provider.parseStructure("structure(X)");
		assertEquals(substitution, variable.match(structure));

		substitution = new HashMap<String, PrologTerm>();
		substitution.put("X", provider.parseStructure("structure(A,b,C)"));
		variable = provider.newVariable("X", 0);
		structure = provider.parseStructure("structure(A,b,C)");
		assertEquals(substitution, variable.match(structure));

		// with list
		variable = provider.newVariable("X", 0);
		PrologVariable z = provider.newVariable("Z", 0);
		PrologList flattenList = provider.parseList("[X]");
		PrologList headTailList = provider.parseList("[Y|[]]");
		PrologTerm empty = provider.prologEmpty();

		substitution = new HashMap<String, PrologTerm>(1);
		substitution.put("X", provider.parseList("[X]"));
		assertEquals(substitution, variable.match(flattenList));

		substitution = new HashMap<String, PrologTerm>(1);
		substitution.put("Y", provider.parseList("[Y|[]]"));
		assertEquals(substitution, y.match(headTailList));

		substitution = new HashMap<String, PrologTerm>(1);
		substitution.put("Z", provider.prologEmpty());
		assertEquals(substitution, z.match(empty));

	}

}
