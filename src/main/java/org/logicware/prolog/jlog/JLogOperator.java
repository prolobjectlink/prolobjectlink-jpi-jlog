package org.logicware.prolog.jlog;

import org.logicware.prolog.AbstractOperator;
import org.logicware.prolog.PrologOperator;

public final class JLogOperator extends AbstractOperator implements PrologOperator {

	public JLogOperator(int priority, String specifier, String operator) {
		super(priority, specifier, operator);
	}

}
