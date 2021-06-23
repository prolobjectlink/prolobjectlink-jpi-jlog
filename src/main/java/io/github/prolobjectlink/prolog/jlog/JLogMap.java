/*-
 * #%L
 * prolobjectlink-jpi-jlog
 * %%
 * Copyright (C) 2020 - 2021 Prolobjectlink Project
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

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

import io.github.prolobjectlink.prolog.AbstractIterator;
import io.github.prolobjectlink.prolog.PrologMap;
import io.github.prolobjectlink.prolog.PrologProvider;
import io.github.prolobjectlink.prolog.PrologTerm;
import io.github.prolobjectlink.prolog.PrologTermType;

/**
 * A PrologTerm that maps PrologTerm keys to PrologTerm values. A map cannot
 * contain duplicate keys. Each key can map to at most one value.
 * 
 * @author Jose Zalacain
 * @since 1.1
 */
public final class JLogMap extends JLogTerm implements PrologMap {

	private Map<PrologTerm, PrologTerm> map;

	JLogMap(PrologProvider provider, int size) {
		super(PrologTermType.MAP_TYPE, provider);
		map = new LinkedHashMap<PrologTerm, PrologTerm>(size);
	}

	JLogMap(PrologProvider provider, Map<? extends PrologTerm, ? extends PrologTerm> m) {
		this(provider);
		putAll(m);
	}

	JLogMap(PrologProvider provider) {
		this(provider, 16);
	}

	public String getFunctor() {
		return ".";
	}

	public PrologTerm[] getArguments() {
		PrologProvider p = getProvider();
		PrologTerm[] args = new PrologTerm[map.size()];
		Set<Entry<PrologTerm, PrologTerm>> s = entrySet();
		Iterator<Entry<PrologTerm, PrologTerm>> i = s.iterator();
		for (int j = 0; j < args.length && i.hasNext(); j++) {
			Entry<PrologTerm, PrologTerm> e = i.next();
			args[j] = new JLogEntry(p, e.getKey(), e.getValue());
		}
		return args;
	}

	public PrologTerm getArgument(int index) {
		int idx = 0;
		PrologTerm term = null;
		checkIndex(index, size());
		Iterator<PrologTerm> i = iterator();
		for (; i.hasNext() && idx <= index; idx++) {
			term = i.next();
			if (idx == index) {
				return term;
			}
		}
		return term;
	}

	public int hashCode() {
		int result = 0;
		final int prime = 31;
		result = prime * result + ((map == null) ? 0 : map.hashCode());
		return result;
	}

	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		JLogMap other = (JLogMap) obj;
		if (map == null) {
			if (other.map != null)
				return false;
		} else if (!map.equals(other.map)) {
			return false;
		}
		return true;
	}

	@Override
	public String toString() {
		StringBuilder b = new StringBuilder();
		Set<Entry<PrologTerm, PrologTerm>> set = entrySet();
		Iterator<Entry<PrologTerm, PrologTerm>> i = set.iterator();
		b.append('[');
		while (i.hasNext()) {
			Entry<PrologTerm, PrologTerm> entry = i.next();
			b.append(entry.getKey());
			b.append('-');
			b.append(entry.getValue());
			if (i.hasNext()) {
				b.append(',');
				b.append(' ');
			}
		}
		b.append(']');
		return "" + b + "";
	}

	@Override
	public Iterator<PrologTerm> iterator() {
		return new PrologMapIterator();
	}

	@Override
	public PrologTerm getHead() {
		return iterator().next();
	}

	@Override
	public PrologTerm getTail() {
		JLogMap m = new JLogMap(provider, map);
		m.remove(((Entry<?, ?>) getHead()).getKey());
		return m;
	}
	
	public void putAll(Collection<Entry<PrologTerm, PrologTerm>> entries) {
		for (Entry<PrologTerm, PrologTerm> entry : entries) {
			put(entry);
		}
	}

	public boolean contains(Entry<PrologTerm, PrologTerm> entry) {
		PrologTerm value = get(entry.getKey());
		return value != null ? value.equals(entry.getValue()) : false;
	}

	public void remove(Entry<PrologTerm, PrologTerm> entry) {
		remove(entry.getKey());
	}

	public void put(Entry<PrologTerm, PrologTerm> entry) {
		put(entry.getKey(), entry.getValue());
	}

	private class PrologMapIterator extends AbstractIterator<PrologTerm> implements Iterator<PrologTerm> {

		private final Set<PrologTerm> set;
		private final Iterator<PrologTerm> itr;

		private PrologMapIterator() {
			set = new LinkedHashSet<PrologTerm>(map.size());
			for (Iterator<Entry<PrologTerm, PrologTerm>> i = map.entrySet().iterator(); i.hasNext();) {
				Entry<PrologTerm, PrologTerm> e = i.next();
				PrologTerm t = new JLogEntry(provider, e.getKey(), e.getValue());
				set.add(t);
			}
			itr = set.iterator();
		}

		@Override
		public boolean hasNext() {
			return itr.hasNext();
		}

		@Override
		public PrologTerm next() {
			return itr.next();
		}

	}

	public PrologTerm put(PrologTerm key, PrologTerm value) {
		return map.put(key, value);
	}

	public Set<Entry<PrologTerm, PrologTerm>> entrySet() {
		return map.entrySet();
	}

	@Override
	public boolean containsKey(Object key) {
		return map.containsKey(key);
	}

	@Override
	public boolean containsValue(Object value) {
		return map.containsValue(value);
	}

	@Override
	public PrologTerm get(Object key) {
		return map.get(key);
	}

	@Override
	public PrologTerm remove(Object key) {
		return map.remove(key);
	}

	@Override
	public void putAll(Map<? extends PrologTerm, ? extends PrologTerm> m) {
		map.putAll(m);
	}

	@Override
	public Set<PrologTerm> keySet() {
		return map.keySet();
	}

	@Override
	public Collection<PrologTerm> values() {
		return map.values();
	}

	@Override
	public boolean isEmpty() {
		return map.isEmpty();
	}

	@Override
	public void clear() {
		map.clear();
	}

	@Override
	public int size() {
		return map.size();
	}

	@Override
	public int getArity() {
		if (map.size() > 0) {
			return 2;
		}
		return 0;
	}

	@Override
	public PrologTerm getTerm() {
		return this;
	}

	@Override
	public boolean isEvaluable() {
		return false;
	}

	@Override
	public boolean isCompound() {
		return true;
	}

}
