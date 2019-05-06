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

f_r_e_e__m_e_m(ARG0,ARG1,ARG2,OUT) :- 
	object_new('org.omg.CORBA.FREE_MEM',[ARG0,ARG1,ARG2],OUT).

f_r_e_e__m_e_m(OUT) :- 
	object_new('org.omg.CORBA.FREE_MEM',[],OUT).

f_r_e_e__m_e_m(ARG0,OUT) :- 
	object_new('org.omg.CORBA.FREE_MEM',[ARG0],OUT).

f_r_e_e__m_e_m(ARG0,ARG1,OUT) :- 
	object_new('org.omg.CORBA.FREE_MEM',[ARG0,ARG1],OUT).

f_r_e_e__m_e_m_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

f_r_e_e__m_e_m_notify(REF) :- 
	object_call(REF,notify,[],_5bb2fb2b).

f_r_e_e__m_e_m_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_2cee5365).

f_r_e_e__m_e_m_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_796c68bf).

f_r_e_e__m_e_m_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_56d6a1b1).

f_r_e_e__m_e_m_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_1a7163e3).

f_r_e_e__m_e_m_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

f_r_e_e__m_e_m_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

f_r_e_e__m_e_m_wait(REF) :- 
	object_call(REF,wait,[],_44da7eb3).

f_r_e_e__m_e_m_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_5e69cf07).

f_r_e_e__m_e_m_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_3d512652).

f_r_e_e__m_e_m_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

f_r_e_e__m_e_m_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

f_r_e_e__m_e_m_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

f_r_e_e__m_e_m_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

f_r_e_e__m_e_m_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

f_r_e_e__m_e_m_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

f_r_e_e__m_e_m_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

f_r_e_e__m_e_m_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

f_r_e_e__m_e_m_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_2c2e3460).

f_r_e_e__m_e_m_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_3b96f8b0).
