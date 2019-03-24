% Copyright (c) 2019 Prolobjectlink Project

% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:

% The above copyright notice and this permission notice shall be included in
% all copies or substantial portions of the Software.

% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
% THE SOFTWARE.

% Author: Jose Zalacain

:-consult('../../../../../obj/prolobject.pl').

j_double_LESS_THAN(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',less_than,OUT).

j_double_EQUAL(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',equal,OUT).

j_double_GREATER_THAN(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',greater_than,OUT).

j_double_TYPE_UNDEFINED(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_undefined,OUT).

j_double_TYPE_ATOM(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_atom,OUT).

j_double_TYPE_INTEGER(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_integer,OUT).

j_double_TYPE_REAL(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_real,OUT).

j_double_TYPE_PREDICATE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_predicate,OUT).

j_double_TYPE_BUILTINPREDICATE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_builtinpredicate,OUT).

j_double_TYPE_COMPOUND(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_compound,OUT).

j_double_TYPE_PREDICATETERMS(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_predicateterms,OUT).

j_double_TYPE_CONS(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_cons,OUT).

j_double_TYPE_OR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_or,OUT).

j_double_TYPE_ORPREDICATE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_orpredicate,OUT).

j_double_TYPE_IF(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_if,OUT).

j_double_TYPE_COMMAND(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_command,OUT).

j_double_TYPE_LIST(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_list,OUT).

j_double_TYPE_NULLLIST(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_nulllist,OUT).

j_double_TYPE_VARIABLE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_variable,OUT).

j_double_TYPE_OPERATOR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_operator,OUT).

j_double_TYPE_UNARYOPERATOR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_unaryoperator,OUT).

j_double_TYPE_NUMERICCOMPARE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_numericcompare,OUT).

j_double_TYPE_COMPARE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_compare,OUT).

j_double_TYPE_TYPE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_type,OUT).

j_double_TYPE_ARITHMETIC(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_arithmetic,OUT).

j_double_TYPE_UNARYARITHMETIC(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_unaryarithmetic,OUT).

j_double_TYPE_OBJECT(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jDouble',type_object,OUT).

j_double(ARG0,OUT) :- 
	object_new('org.prolobjectlink.prolog.jlog.jDouble',[ARG0],OUT).

j_double_get_term(REF,OUT) :- 
	object_call(REF,getTerm,[],OUT).

j_double_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_5d160056).

j_double_compare(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,compare,[ARG0,ARG1],OUT).

j_double_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_double_copy(REF,OUT) :- 
	object_call(REF,copy,[],OUT).

j_double_duplicate(REF,ARG0,OUT) :- 
	object_call(REF,duplicate,[ARG0],OUT).

j_double_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2c555efb).

j_double_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_17796f47).

j_double_requires_complete_variable_state(REF,OUT) :- 
	object_call(REF,requiresCompleteVariableState,[],OUT).

j_double_notify(REF) :- 
	object_call(REF,notify,[],_369f85c6).

j_double_wait(REF) :- 
	object_call(REF,wait,[],_5b6637f3).

j_double_copy(REF,ARG0,OUT) :- 
	object_call(REF,copy,[ARG0],OUT).

j_double_register_unbound_variables(REF,ARG0) :- 
	object_call(REF,registerUnboundVariables,[ARG0],_5dc218e2).

j_double_get_real_value(REF,OUT) :- 
	object_call(REF,getRealValue,[],OUT).

j_double_is_consult_needed(REF,OUT) :- 
	object_call(REF,isConsultNeeded,[],OUT).

j_double_unify(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,unify,[ARG0,ARG1],OUT).

j_double_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_double_register_variables(REF,ARG0) :- 
	object_call(REF,registerVariables,[ARG0],_11d474a).

j_double_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

j_double_enumerate_variables(REF,ARG0,ARG1) :- 
	object_call(REF,enumerateVariables,[ARG0,ARG1],_4be6531a).

j_double_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_double_to_string(REF,ARG0,OUT) :- 
	object_call(REF,toString,[ARG0],OUT).

j_double_consult_reset(REF) :- 
	object_call(REF,consultReset,[],_21553c3a).

j_double_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_double_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

j_double_consult(REF,ARG0) :- 
	object_call(REF,consult,[ARG0],_6c1d25fa).

j_double_equivalence(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,equivalence,[ARG0,ARG1],OUT).

j_double_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

