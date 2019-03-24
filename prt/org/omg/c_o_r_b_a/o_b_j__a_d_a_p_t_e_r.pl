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

o_b_j__a_d_a_p_t_e_r(OUT) :- 
	object_new('org.omg.CORBA.OBJ_ADAPTER',[],OUT).

o_b_j__a_d_a_p_t_e_r(ARG0,OUT) :- 
	object_new('org.omg.CORBA.OBJ_ADAPTER',[ARG0],OUT).

o_b_j__a_d_a_p_t_e_r(ARG0,ARG1,OUT) :- 
	object_new('org.omg.CORBA.OBJ_ADAPTER',[ARG0,ARG1],OUT).

o_b_j__a_d_a_p_t_e_r(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.omg.CORBA.OBJ_ADAPTER',[ARG0,ARG1,ARG2],OUT).

o_b_j__a_d_a_p_t_e_r_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

o_b_j__a_d_a_p_t_e_r_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

o_b_j__a_d_a_p_t_e_r_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

o_b_j__a_d_a_p_t_e_r_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_3d0352).

o_b_j__a_d_a_p_t_e_r_notify(REF) :- 
	object_call(REF,notify,[],_bb6f3f7).

o_b_j__a_d_a_p_t_e_r_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

o_b_j__a_d_a_p_t_e_r_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

o_b_j__a_d_a_p_t_e_r_wait(REF) :- 
	object_call(REF,wait,[],_388f1258).

o_b_j__a_d_a_p_t_e_r_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_62058742).

o_b_j__a_d_a_p_t_e_r_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_aca2fc3).

o_b_j__a_d_a_p_t_e_r_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

o_b_j__a_d_a_p_t_e_r_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

o_b_j__a_d_a_p_t_e_r_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

o_b_j__a_d_a_p_t_e_r_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_36df4c26).

o_b_j__a_d_a_p_t_e_r_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

o_b_j__a_d_a_p_t_e_r_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_76828577).

o_b_j__a_d_a_p_t_e_r_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_38732372).

o_b_j__a_d_a_p_t_e_r_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_639cb788).

o_b_j__a_d_a_p_t_e_r_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

o_b_j__a_d_a_p_t_e_r_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_2fee69a1).

o_b_j__a_d_a_p_t_e_r_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

