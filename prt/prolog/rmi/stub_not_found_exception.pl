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

stub_not_found_exception(ARG0,ARG1,OUT) :- 
	object_new('java.rmi.StubNotFoundException',[ARG0,ARG1],OUT).

stub_not_found_exception(ARG0,OUT) :- 
	object_new('java.rmi.StubNotFoundException',[ARG0],OUT).

stub_not_found_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

stub_not_found_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_5674e1f2).

stub_not_found_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_79c7532f).

stub_not_found_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_2a448449).

stub_not_found_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

stub_not_found_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_32f232a5).

stub_not_found_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

stub_not_found_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_43f82e78).

stub_not_found_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

stub_not_found_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

stub_not_found_exception_notify(REF) :- 
	object_call(REF,notify,[],_e54303).

stub_not_found_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

stub_not_found_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_e8df99a).

stub_not_found_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

stub_not_found_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_2dc995f4).

stub_not_found_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

stub_not_found_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

stub_not_found_exception_wait(REF) :- 
	object_call(REF,wait,[],_2f40e5db).

stub_not_found_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_517566b).

stub_not_found_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

stub_not_found_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).
