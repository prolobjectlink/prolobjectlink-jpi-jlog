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

b_a_d__o_p_e_r_a_t_i_o_n(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.omg.CORBA.BAD_OPERATION',[ARG0,ARG1,ARG2],OUT).

b_a_d__o_p_e_r_a_t_i_o_n(OUT) :- 
	object_new('org.omg.CORBA.BAD_OPERATION',[],OUT).

b_a_d__o_p_e_r_a_t_i_o_n(ARG0,OUT) :- 
	object_new('org.omg.CORBA.BAD_OPERATION',[ARG0],OUT).

b_a_d__o_p_e_r_a_t_i_o_n(ARG0,ARG1,OUT) :- 
	object_new('org.omg.CORBA.BAD_OPERATION',[ARG0,ARG1],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_wait(REF) :- 
	object_call(REF,wait,[],_641ed324).

b_a_d__o_p_e_r_a_t_i_o_n_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_45984654).

b_a_d__o_p_e_r_a_t_i_o_n_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_4c5406b).

b_a_d__o_p_e_r_a_t_i_o_n_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_66b0e207).

b_a_d__o_p_e_r_a_t_i_o_n_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_74a58a06).

b_a_d__o_p_e_r_a_t_i_o_n_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_notify(REF) :- 
	object_call(REF,notify,[],_7308c820).

b_a_d__o_p_e_r_a_t_i_o_n_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_5d601832).

b_a_d__o_p_e_r_a_t_i_o_n_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_3ca17943).

b_a_d__o_p_e_r_a_t_i_o_n_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

b_a_d__o_p_e_r_a_t_i_o_n_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_640c216b).

b_a_d__o_p_e_r_a_t_i_o_n_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_5170bc02).

