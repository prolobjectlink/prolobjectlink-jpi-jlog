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

:-consult('../../../../obj/prolobject.pl').

n_o__r_e_s_p_o_n_s_e(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.omg.CORBA.NO_RESPONSE',[ARG0,ARG1,ARG2],OUT).

n_o__r_e_s_p_o_n_s_e(OUT) :- 
	object_new('org.omg.CORBA.NO_RESPONSE',[],OUT).

n_o__r_e_s_p_o_n_s_e(ARG0,ARG1,OUT) :- 
	object_new('org.omg.CORBA.NO_RESPONSE',[ARG0,ARG1],OUT).

n_o__r_e_s_p_o_n_s_e(ARG0,OUT) :- 
	object_new('org.omg.CORBA.NO_RESPONSE',[ARG0],OUT).

n_o__r_e_s_p_o_n_s_e_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

n_o__r_e_s_p_o_n_s_e_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_1682e6a).

n_o__r_e_s_p_o_n_s_e_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

n_o__r_e_s_p_o_n_s_e_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_505d2bac).

n_o__r_e_s_p_o_n_s_e_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_4cecc15a).

n_o__r_e_s_p_o_n_s_e_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_d969452).

n_o__r_e_s_p_o_n_s_e_wait(REF) :- 
	object_call(REF,wait,[],_4d4df0f4).

n_o__r_e_s_p_o_n_s_e_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

n_o__r_e_s_p_o_n_s_e_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

n_o__r_e_s_p_o_n_s_e_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

n_o__r_e_s_p_o_n_s_e_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

n_o__r_e_s_p_o_n_s_e_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_74f4a2ba).

n_o__r_e_s_p_o_n_s_e_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_5e385b6f).

n_o__r_e_s_p_o_n_s_e_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_67b560fe).

n_o__r_e_s_p_o_n_s_e_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_45dde6ac).

n_o__r_e_s_p_o_n_s_e_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

n_o__r_e_s_p_o_n_s_e_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

n_o__r_e_s_p_o_n_s_e_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

n_o__r_e_s_p_o_n_s_e_notify(REF) :- 
	object_call(REF,notify,[],_14ed7ddf).

n_o__r_e_s_p_o_n_s_e_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

n_o__r_e_s_p_o_n_s_e_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

