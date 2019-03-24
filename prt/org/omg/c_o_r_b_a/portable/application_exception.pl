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

application_exception(ARG0,ARG1,OUT) :- 
	object_new('org.omg.CORBA.portable.ApplicationException',[ARG0,ARG1],OUT).

application_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_67a8bcbb).

application_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1bb96449).

application_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

application_exception_wait(REF) :- 
	object_call(REF,wait,[],_26ffd2c0).

application_exception_notify(REF) :- 
	object_call(REF,notify,[],_d28c214).

application_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

application_exception_get_id(REF,OUT) :- 
	object_call(REF,getId,[],OUT).

application_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_2fc7fa6e).

application_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_7f8c48f3).

application_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_273dec10).

application_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_6cceb281).

application_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_7cca31fc).

application_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

application_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_619c3546).

application_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

application_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

application_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

application_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

application_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

application_exception_get_input_stream(REF,OUT) :- 
	object_call(REF,getInputStream,[],OUT).

application_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

application_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

application_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

