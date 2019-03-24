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

:-consult('../../../obj/prolobject.pl').

s_q_l_transient_exception(OUT) :- 
	object_new('java.sql.SQLTransientException',[],OUT).

s_q_l_transient_exception(ARG0,OUT) :- 
	object_new('java.sql.SQLTransientException',[ARG0],OUT).

s_q_l_transient_exception(ARG0,OUT) :- 
	object_new('java.sql.SQLTransientException',[ARG0],OUT).

s_q_l_transient_exception(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.sql.SQLTransientException',[ARG0,ARG1,ARG2,ARG3],OUT).

s_q_l_transient_exception(ARG0,ARG1,OUT) :- 
	object_new('java.sql.SQLTransientException',[ARG0,ARG1],OUT).

s_q_l_transient_exception(ARG0,ARG1,OUT) :- 
	object_new('java.sql.SQLTransientException',[ARG0,ARG1],OUT).

s_q_l_transient_exception(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.sql.SQLTransientException',[ARG0,ARG1,ARG2],OUT).

s_q_l_transient_exception(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.sql.SQLTransientException',[ARG0,ARG1,ARG2],OUT).

s_q_l_transient_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

s_q_l_transient_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

s_q_l_transient_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

s_q_l_transient_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

s_q_l_transient_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_423e4cbb).

s_q_l_transient_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_6e16b8b5).

s_q_l_transient_exception_wait(REF) :- 
	object_call(REF,wait,[],_43b4fe19).

s_q_l_transient_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_25ddbbbb).

s_q_l_transient_exception_set_next_exception(REF,ARG0) :- 
	object_call(REF,setNextException,[ARG0],_1536602f).

s_q_l_transient_exception_iterator(REF,OUT) :- 
	object_call(REF,iterator,[],OUT).

s_q_l_transient_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

s_q_l_transient_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

s_q_l_transient_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

s_q_l_transient_exception_get_next_exception(REF,OUT) :- 
	object_call(REF,getNextException,[],OUT).

s_q_l_transient_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_4ebea12c).

s_q_l_transient_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_2a1edad4).

s_q_l_transient_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

s_q_l_transient_exception_get_error_code(REF,OUT) :- 
	object_call(REF,getErrorCode,[],OUT).

s_q_l_transient_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_6256ac4f).

s_q_l_transient_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_44c79f32).

s_q_l_transient_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

s_q_l_transient_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

s_q_l_transient_exception_spliterator(REF,OUT) :- 
	object_call(REF,spliterator,[],OUT).

s_q_l_transient_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_7fcbe147).

s_q_l_transient_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

s_q_l_transient_exception_notify(REF) :- 
	object_call(REF,notify,[],_235f4c10).

s_q_l_transient_exception_for_each(REF,ARG0) :- 
	object_call(REF,forEach,[ARG0],_743cb8e0).

s_q_l_transient_exception_get_s_q_l_state(REF,OUT) :- 
	object_call(REF,getSQLState,[],OUT).

