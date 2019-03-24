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

i_n_v__o_b_j_r_e_f(OUT) :- 
	object_new('org.omg.CORBA.INV_OBJREF',[],OUT).

i_n_v__o_b_j_r_e_f(ARG0,OUT) :- 
	object_new('org.omg.CORBA.INV_OBJREF',[ARG0],OUT).

i_n_v__o_b_j_r_e_f(ARG0,ARG1,OUT) :- 
	object_new('org.omg.CORBA.INV_OBJREF',[ARG0,ARG1],OUT).

i_n_v__o_b_j_r_e_f(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.omg.CORBA.INV_OBJREF',[ARG0,ARG1,ARG2],OUT).

i_n_v__o_b_j_r_e_f_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

i_n_v__o_b_j_r_e_f_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_83b0d0f).

i_n_v__o_b_j_r_e_f_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_2bb717d7).

i_n_v__o_b_j_r_e_f_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_7afe0e67).

i_n_v__o_b_j_r_e_f_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

i_n_v__o_b_j_r_e_f_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

i_n_v__o_b_j_r_e_f_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_6121a7dd).

i_n_v__o_b_j_r_e_f_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

i_n_v__o_b_j_r_e_f_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

i_n_v__o_b_j_r_e_f_notify(REF) :- 
	object_call(REF,notify,[],_31228d83).

i_n_v__o_b_j_r_e_f_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

i_n_v__o_b_j_r_e_f_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

i_n_v__o_b_j_r_e_f_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

i_n_v__o_b_j_r_e_f_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_22b82ddf).

i_n_v__o_b_j_r_e_f_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_28bf82d9).

i_n_v__o_b_j_r_e_f_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

i_n_v__o_b_j_r_e_f_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_44ccd75c).

i_n_v__o_b_j_r_e_f_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_61a704d3).

i_n_v__o_b_j_r_e_f_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

i_n_v__o_b_j_r_e_f_wait(REF) :- 
	object_call(REF,wait,[],_2120bed).

i_n_v__o_b_j_r_e_f_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

