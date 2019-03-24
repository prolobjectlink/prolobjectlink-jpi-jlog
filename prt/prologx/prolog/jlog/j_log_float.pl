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

j_log_float(ARG0,ARG1,OUT) :- 
	object_new('org.prolobjectlink.prolog.jlog.JLogFloat',[ARG0,ARG1],OUT).

j_log_float(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.prolobjectlink.prolog.jlog.JLogFloat',[ARG0,ARG1,ARG2],OUT).

j_log_float_is_compound(REF,OUT) :- 
	object_call(REF,isCompound,[],OUT).

j_log_float_is_nil(REF,OUT) :- 
	object_call(REF,isNil,[],OUT).

j_log_float_get_prolog_double(REF,OUT) :- 
	object_call(REF,getPrologDouble,[],OUT).

j_log_float_is_double(REF,OUT) :- 
	object_call(REF,isDouble,[],OUT).

j_log_float_get_arguments(REF,OUT) :- 
	object_call(REF,getArguments,[],OUT).

j_log_float_get_long_value(REF,OUT) :- 
	object_call(REF,getLongValue,[],OUT).

j_log_float_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

j_log_float_has_indicator(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,hasIndicator,[ARG0,ARG1],OUT).

j_log_float_get_provider(REF,OUT) :- 
	object_call(REF,getProvider,[],OUT).

j_log_float_get_int_value(REF,OUT) :- 
	object_call(REF,getIntValue,[],OUT).

j_log_float_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_log_float_get_prolog_long(REF,OUT) :- 
	object_call(REF,getPrologLong,[],OUT).

j_log_float_is_number(REF,OUT) :- 
	object_call(REF,isNumber,[],OUT).

j_log_float_get_prolog_float(REF,OUT) :- 
	object_call(REF,getPrologFloat,[],OUT).

j_log_float_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_log_float_get_prolog_integer(REF,OUT) :- 
	object_call(REF,getPrologInteger,[],OUT).

j_log_float_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_log_float_is_long(REF,OUT) :- 
	object_call(REF,isLong,[],OUT).

j_log_float_is_empty_list(REF,OUT) :- 
	object_call(REF,isEmptyList,[],OUT).

j_log_float_is_atomic(REF,OUT) :- 
	object_call(REF,isAtomic,[],OUT).

j_log_float_get_functor(REF,OUT) :- 
	object_call(REF,getFunctor,[],OUT).

j_log_float_is_float(REF,OUT) :- 
	object_call(REF,isFloat,[],OUT).

j_log_float_get_double_value(REF,OUT) :- 
	object_call(REF,getDoubleValue,[],OUT).

j_log_float_get_indicator(REF,OUT) :- 
	object_call(REF,getIndicator,[],OUT).

j_log_float_get_argument(REF,ARG0,OUT) :- 
	object_call(REF,getArgument,[ARG0],OUT).

j_log_float_compare_to(REF,ARG0,OUT) :- 
	object_call(REF,compareTo,[ARG0],OUT).

j_log_float_compare_to(REF,ARG0,OUT) :- 
	object_call(REF,compareTo,[ARG0],OUT).

j_log_float_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_7eb006bd).

j_log_float_get_arity(REF,OUT) :- 
	object_call(REF,getArity,[],OUT).

j_log_float_is_evaluable(REF,OUT) :- 
	object_call(REF,isEvaluable,[],OUT).

j_log_float_get_float_value(REF,OUT) :- 
	object_call(REF,getFloatValue,[],OUT).

j_log_float_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_log_float_is_atom(REF,OUT) :- 
	object_call(REF,isAtom,[],OUT).

j_log_float_is_list(REF,OUT) :- 
	object_call(REF,isList,[],OUT).

j_log_float_is_variable(REF,OUT) :- 
	object_call(REF,isVariable,[],OUT).

j_log_float_get_left(REF,OUT) :- 
	object_call(REF,getLeft,[],OUT).

j_log_float_get_term(REF,OUT) :- 
	object_call(REF,getTerm,[],OUT).

j_log_float_match(REF,ARG0,OUT) :- 
	object_call(REF,match,[ARG0],OUT).

j_log_float_notify(REF) :- 
	object_call(REF,notify,[],_633dce39).

j_log_float_is_structure(REF,OUT) :- 
	object_call(REF,isStructure,[],OUT).

j_log_float_unify(REF,ARG0,OUT) :- 
	object_call(REF,unify,[ARG0],OUT).

j_log_float_is_integer(REF,OUT) :- 
	object_call(REF,isInteger,[],OUT).

j_log_float_get_right(REF,OUT) :- 
	object_call(REF,getRight,[],OUT).

j_log_float_wait(REF) :- 
	object_call(REF,wait,[],_4dd28982).

j_log_float_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_1e8c741c).

j_log_float_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_60f70c9e).

