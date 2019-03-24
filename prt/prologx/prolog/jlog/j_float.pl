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

j_float_LESS_THAN(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',less_than,OUT).

j_float_EQUAL(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',equal,OUT).

j_float_GREATER_THAN(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',greater_than,OUT).

j_float_TYPE_UNDEFINED(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_undefined,OUT).

j_float_TYPE_ATOM(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_atom,OUT).

j_float_TYPE_INTEGER(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_integer,OUT).

j_float_TYPE_REAL(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_real,OUT).

j_float_TYPE_PREDICATE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_predicate,OUT).

j_float_TYPE_BUILTINPREDICATE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_builtinpredicate,OUT).

j_float_TYPE_COMPOUND(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_compound,OUT).

j_float_TYPE_PREDICATETERMS(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_predicateterms,OUT).

j_float_TYPE_CONS(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_cons,OUT).

j_float_TYPE_OR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_or,OUT).

j_float_TYPE_ORPREDICATE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_orpredicate,OUT).

j_float_TYPE_IF(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_if,OUT).

j_float_TYPE_COMMAND(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_command,OUT).

j_float_TYPE_LIST(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_list,OUT).

j_float_TYPE_NULLLIST(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_nulllist,OUT).

j_float_TYPE_VARIABLE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_variable,OUT).

j_float_TYPE_OPERATOR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_operator,OUT).

j_float_TYPE_UNARYOPERATOR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_unaryoperator,OUT).

j_float_TYPE_NUMERICCOMPARE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_numericcompare,OUT).

j_float_TYPE_COMPARE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_compare,OUT).

j_float_TYPE_TYPE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_type,OUT).

j_float_TYPE_ARITHMETIC(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_arithmetic,OUT).

j_float_TYPE_UNARYARITHMETIC(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_unaryarithmetic,OUT).

j_float_TYPE_OBJECT(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.jFloat',type_object,OUT).

j_float(ARG0,OUT) :- 
	object_new('org.prolobjectlink.prolog.jlog.jFloat',[ARG0],OUT).

j_float_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_39aaa7db).

j_float_wait(REF) :- 
	object_call(REF,wait,[],_14a3a66c).

j_float_to_string(REF,ARG0,OUT) :- 
	object_call(REF,toString,[ARG0],OUT).

j_float_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_float_get_term(REF,OUT) :- 
	object_call(REF,getTerm,[],OUT).

j_float_consult(REF,ARG0) :- 
	object_call(REF,consult,[ARG0],_1738d3b2).

j_float_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_539953af).

j_float_is_consult_needed(REF,OUT) :- 
	object_call(REF,isConsultNeeded,[],OUT).

j_float_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

j_float_enumerate_variables(REF,ARG0,ARG1) :- 
	object_call(REF,enumerateVariables,[ARG0,ARG1],_3fe1b278).

j_float_register_variables(REF,ARG0) :- 
	object_call(REF,registerVariables,[ARG0],_3678f32e).

j_float_compare(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,compare,[ARG0,ARG1],OUT).

j_float_duplicate(REF,ARG0,OUT) :- 
	object_call(REF,duplicate,[ARG0],OUT).

j_float_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_float_equivalence(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,equivalence,[ARG0,ARG1],OUT).

j_float_consult_reset(REF) :- 
	object_call(REF,consultReset,[],_678c0310).

j_float_register_unbound_variables(REF,ARG0) :- 
	object_call(REF,registerUnboundVariables,[ARG0],_7e113065).

j_float_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_4cd13fad).

j_float_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_float_unify(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,unify,[ARG0,ARG1],OUT).

j_float_get_real_value(REF,OUT) :- 
	object_call(REF,getRealValue,[],OUT).

j_float_notify(REF) :- 
	object_call(REF,notify,[],_3d41449a).

j_float_requires_complete_variable_state(REF,OUT) :- 
	object_call(REF,requiresCompleteVariableState,[],OUT).

j_float_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_float_copy(REF,ARG0,OUT) :- 
	object_call(REF,copy,[ARG0],OUT).

j_float_copy(REF,OUT) :- 
	object_call(REF,copy,[],OUT).

j_float_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_float_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

