/*
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2012 - 2018 WorkLogic Project
 * %%
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as
 * published by the Free Software Foundation, either version 2 of the 
 * License, or (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public 
 * License along with this program.  If not, see
 * <http://www.gnu.org/licenses/gpl-2.0.html>.
 * #L%
 */
package org.logicware.prolog.jlog;

import static org.junit.Assert.assertArrayEquals;
import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertTrue;

import java.util.Iterator;

import org.junit.Test;
import org.logicware.prolog.PrologClause;
import org.logicware.prolog.PrologEngine;
import org.logicware.prolog.PrologIndicator;
import org.logicware.prolog.PrologTerm;

public class PrologClauseTest extends PrologBaseTest {

	PrologEngine engine = provider.newEngine();
	PrologEngine e = provider.newEngine();

	@Test
	public void testHashCode() {

		engine.assertz(provider.newStructure(parent, tom, bob));
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		e.assertz(provider.newStructure(parent, tom, bob));
		e.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		Iterator<PrologClause> iengine = engine.getProgramClauses().iterator();
		Iterator<PrologClause> ie = e.getProgramClauses().iterator();

		assertEquals(iengine.next().hashCode(), ie.next().hashCode());
		assertEquals(iengine.next().hashCode(), ie.next().hashCode());

	}

	@Test
	public void testGetTerm() {

		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		assertEquals(
				provider.newStructure(":-", provider.newStructure(grandparent, x, z),
						provider.newStructure(",", provider.newStructure(parent, x, y),
								provider.newStructure(parent, y, z))),
				engine.getProgramClauses().iterator().next().getTerm());

	}

	@Test
	public void testGetHead() {
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));
		assertEquals(provider.newStructure(grandparent, x, z), engine.getProgramClauses().iterator().next().getHead());
	}

	@Test
	public void testGetBody() {
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));
		assertEquals(
				provider.newStructure(",", provider.newStructure(parent, x, y), provider.newStructure(parent, y, z)),
				engine.getProgramClauses().iterator().next().getBody());
	}

	@Test
	public void testGetBodyArray() {
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));
		assertArrayEquals(new PrologTerm[] { provider.newStructure(parent, x, y), provider.newStructure(parent, y, z) },
				engine.getProgramClauses().iterator().next().getBodyArray());
	}

	@Test
	public void testGetBodyIterator() {
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));
		Iterator<PrologClause> iterator = engine.getProgramClauses().iterator();

		assertTrue(iterator.hasNext());
		assertNotNull(iterator.next());
		assertFalse(iterator.hasNext());
	}

	@Test
	public void testGetFunctor() {
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));
		assertEquals("grandparent", engine.getProgramClauses().iterator().next().getFunctor());
	}

	@Test
	public void testGetArity() {
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));
		assertEquals(2, engine.getProgramClauses().iterator().next().getArity());
	}

	@Test
	public void testGetIndicator() {
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));
		assertEquals("grandparent/2", engine.getProgramClauses().iterator().next().getIndicator());
	}

	@Test
	public void testIsDirective() {
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));
		assertFalse(engine.getProgramClauses().iterator().next().isDirective());
	}

	@Test
	public void testIsFact() {

		engine.assertz(provider.newStructure(parent, tom, bob));
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		Iterator<PrologClause> iengine = engine.getProgramClauses().iterator();

		// order dependent
		PrologClause rule = iengine.next();
		PrologClause fact = iengine.next();

		assertTrue(fact.isFact());
		assertFalse(rule.isFact());
	}

	@Test
	public void testIsRule() {

		engine.assertz(provider.newStructure(parent, tom, bob));
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		Iterator<PrologClause> iengine = engine.getProgramClauses().iterator();

		// order dependent
		PrologClause rule = iengine.next();
		PrologClause fact = iengine.next();

		assertFalse(fact.isRule());
		assertTrue(rule.isRule());

	}

	@Test
	public void testUnify() {

		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		PrologEngine e = provider.newEngine();
		e.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		assertTrue(engine.getProgramClauses().iterator().next().unify(e.getProgramClauses().iterator().next()));

	}

	@Test
	public void testIsDynamic() {

		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		assertFalse(engine.getProgramClauses().iterator().next().isDynamic());

	}

	@Test
	public void testIsMultifile() {

		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		assertFalse(engine.getProgramClauses().iterator().next().isMultifile());

	}

	@Test
	public void testIsDiscontiguous() {

		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		assertFalse(engine.getProgramClauses().iterator().next().isDiscontiguous());

	}

	@Test
	public void testGetPrologIndicator() {
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));
		PrologIndicator i = engine.getProgramClauses().iterator().next().getPrologIndicator();
		assertEquals("grandparent", i.getFunctor());
		assertEquals(2, i.getArity());
	}

	@Test
	public void testEqualsObject() {

		engine.assertz(provider.newStructure(parent, tom, bob));
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		e.assertz(provider.newStructure(parent, tom, bob));
		e.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));

		Iterator<PrologClause> iengine = engine.getProgramClauses().iterator();
		Iterator<PrologClause> ie = e.getProgramClauses().iterator();

		assertEquals(iengine.next(), ie.next());
		assertEquals(iengine.next(), ie.next());

		assertTrue(engine.getProgramClauses().iterator().next().equals(e.getProgramClauses().iterator().next()));
		assertFalse(engine.getProgramClauses().iterator().next().equals(new Object()));
		assertFalse(engine.getProgramClauses().iterator().next().equals(null));
	}

	@Test
	public void testToString() {
		engine.assertz(provider.newStructure(grandparent, x, z), provider.newStructure(parent, x, y),
				provider.newStructure(parent, y, z));
		assertEquals("grandparent(X,Z):-\n\tparent(X,Y),\n\tparent(Y,Z).",
				engine.getProgramClauses().iterator().next().toString());
	}

}
