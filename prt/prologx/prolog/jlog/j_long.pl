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

j_long_LESS_THAN(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',less_than,OUT).

j_long_EQUAL(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',equal,OUT).

j_long_GREATER_THAN(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',greater_than,OUT).

j_long_TYPE_UNDEFINED(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_undefined,OUT).

j_long_TYPE_ATOM(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_atom,OUT).

j_long_TYPE_INTEGER(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_integer,OUT).

j_long_TYPE_REAL(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_real,OUT).

j_long_TYPE_PREDICATE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_predicate,OUT).

j_long_TYPE_BUILTINPREDICATE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_builtinpredicate,OUT).

j_long_TYPE_COMPOUND(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_compound,OUT).

j_long_TYPE_PREDICATETERMS(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_predicateterms,OUT).

j_long_TYPE_CONS(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_cons,OUT).

j_long_TYPE_OR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_or,OUT).

j_long_TYPE_ORPREDICATE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_orpredicate,OUT).

j_long_TYPE_IF(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_if,OUT).

j_long_TYPE_COMMAND(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_command,OUT).

j_long_TYPE_LIST(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_list,OUT).

j_long_TYPE_NULLLIST(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_nulllist,OUT).

j_long_TYPE_VARIABLE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_variable,OUT).

j_long_TYPE_OPERATOR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_operator,OUT).

j_long_TYPE_UNARYOPERATOR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_unaryoperator,OUT).

j_long_TYPE_NUMERICCOMPARE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_numericcompare,OUT).

j_long_TYPE_COMPARE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_compare,OUT).

j_long_TYPE_TYPE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_type,OUT).

j_long_TYPE_ARITHMETIC(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_arithmetic,OUT).

j_long_TYPE_UNARYARITHMETIC(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_unaryarithmetic,OUT).

j_long_TYPE_OBJECT(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jLong',type_object,OUT).

j_long(ARG0,OUT) :- 
	object_new('org.prolobjectlink.prolog.jlog.jLong',[ARG0],OUT).

j_long_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_long_to_string(REF,ARG0,OUT) :- 
	object_call(REF,toString,[ARG0],OUT).

j_long_unify(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,unify,[ARG0,ARG1],OUT).

j_long_equivalence(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,equivalence,[ARG0,ARG1],OUT).

j_long_consult_reset(REF) :- 
	object_call(REF,consultReset,[],_1926806c).

j_long_duplicate(REF,ARG0,OUT) :- 
	object_call(REF,duplicate,[ARG0],OUT).

j_long_requires_complete_variable_state(REF,OUT) :- 
	object_call(REF,requiresCompleteVariableState,[],OUT).

j_long_notify(REF) :- 
	object_call(REF,notify,[],_44a972b4).

j_long_copy(REF,ARG0,OUT) :- 
	object_call(REF,copy,[ARG0],OUT).

j_long_copy(REF,OUT) :- 
	object_call(REF,copy,[],OUT).

j_long_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4848681d).

j_long_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_long_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

j_long_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_long_compare(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,compare,[ARG0,ARG1],OUT).

j_long_register_unbound_variables(REF,ARG0) :- 
	object_call(REF,registerUnboundVariables,[ARG0],_7712c315).

j_long_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_5a9a187b).

j_long_wait(REF) :- 
	object_call(REF,wait,[],_5529fd4e).

j_long_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_5eaa6f76).

j_long_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

j_long_is_consult_needed(REF,OUT) :- 
	object_call(REF,isConsultNeeded,[],OUT).

j_long_consult(REF,ARG0) :- 
	object_call(REF,consult,[ARG0],_3fc105dd).

j_long_get_integer_value(REF,OUT) :- 
	object_call(REF,getIntegerValue,[],OUT).

j_long_enumerate_variables(REF,ARG0,ARG1) :- 
	object_call(REF,enumerateVariables,[ARG0,ARG1],_35129b9e).

j_long_get_term(REF,OUT) :- 
	object_call(REF,getTerm,[],OUT).

j_long_register_variables(REF,ARG0) :- 
	object_call(REF,registerVariables,[ARG0],_2f4bc3ff).

j_long_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_long_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

