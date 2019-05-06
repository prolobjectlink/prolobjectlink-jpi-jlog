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

b_a_d__c_o_n_t_e_x_t(ARG0,ARG1,OUT) :- 
	object_new('org.omg.CORBA.BAD_CONTEXT',[ARG0,ARG1],OUT).

b_a_d__c_o_n_t_e_x_t(ARG0,OUT) :- 
	object_new('org.omg.CORBA.BAD_CONTEXT',[ARG0],OUT).

b_a_d__c_o_n_t_e_x_t(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.omg.CORBA.BAD_CONTEXT',[ARG0,ARG1,ARG2],OUT).

b_a_d__c_o_n_t_e_x_t(OUT) :- 
	object_new('org.omg.CORBA.BAD_CONTEXT',[],OUT).

b_a_d__c_o_n_t_e_x_t_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

b_a_d__c_o_n_t_e_x_t_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

b_a_d__c_o_n_t_e_x_t_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_4fc6e776).

b_a_d__c_o_n_t_e_x_t_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_65d9e72a).

b_a_d__c_o_n_t_e_x_t_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

b_a_d__c_o_n_t_e_x_t_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

b_a_d__c_o_n_t_e_x_t_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_1f7e52d1).

b_a_d__c_o_n_t_e_x_t_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_e01a26b).

b_a_d__c_o_n_t_e_x_t_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

b_a_d__c_o_n_t_e_x_t_notify(REF) :- 
	object_call(REF,notify,[],_7604198a).

b_a_d__c_o_n_t_e_x_t_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_5cce40d7).

b_a_d__c_o_n_t_e_x_t_wait(REF) :- 
	object_call(REF,wait,[],_314b7945).

b_a_d__c_o_n_t_e_x_t_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

b_a_d__c_o_n_t_e_x_t_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

b_a_d__c_o_n_t_e_x_t_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

b_a_d__c_o_n_t_e_x_t_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_32da97fd).

b_a_d__c_o_n_t_e_x_t_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

b_a_d__c_o_n_t_e_x_t_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_64440065).

b_a_d__c_o_n_t_e_x_t_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_4aa22cc2).

b_a_d__c_o_n_t_e_x_t_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

b_a_d__c_o_n_t_e_x_t_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).
