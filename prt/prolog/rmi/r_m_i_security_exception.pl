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

r_m_i_security_exception(ARG0,OUT) :- 
	object_new('java.rmi.RMISecurityException',[ARG0],OUT).

r_m_i_security_exception(ARG0,ARG1,OUT) :- 
	object_new('java.rmi.RMISecurityException',[ARG0,ARG1],OUT).

r_m_i_security_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

r_m_i_security_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

r_m_i_security_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_503ecb24).

r_m_i_security_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4c51cf28).

r_m_i_security_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

r_m_i_security_exception_wait(REF) :- 
	object_call(REF,wait,[],_6995bf68).

r_m_i_security_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_5143c662).

r_m_i_security_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

r_m_i_security_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

r_m_i_security_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

r_m_i_security_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

r_m_i_security_exception_notify(REF) :- 
	object_call(REF,notify,[],_77825085).

r_m_i_security_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

r_m_i_security_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

r_m_i_security_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_3568f9d2).

r_m_i_security_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

r_m_i_security_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

r_m_i_security_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_71c27ee8).

r_m_i_security_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_3e7dd664).

r_m_i_security_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_5b1ebf56).

r_m_i_security_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_294a6b8e).
