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

access_denied_exception(ARG0,OUT) :- 
	object_new('java.nio.file.AccessDeniedException',[ARG0],OUT).

access_denied_exception(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.nio.file.AccessDeniedException',[ARG0,ARG1,ARG2],OUT).

access_denied_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_d771cc9).

access_denied_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_36b4091c).

access_denied_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_4671115f).

access_denied_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

access_denied_exception_notify(REF) :- 
	object_call(REF,notify,[],_36cda2c2).

access_denied_exception_get_other_file(REF,OUT) :- 
	object_call(REF,getOtherFile,[],OUT).

access_denied_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

access_denied_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

access_denied_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_3697186).

access_denied_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

access_denied_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

access_denied_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

access_denied_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

access_denied_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

access_denied_exception_get_reason(REF,OUT) :- 
	object_call(REF,getReason,[],OUT).

access_denied_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

access_denied_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1583741e).

access_denied_exception_get_file(REF,OUT) :- 
	object_call(REF,getFile,[],OUT).

access_denied_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

access_denied_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_5b367418).

access_denied_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_36060e).

access_denied_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_481ba2cf).

access_denied_exception_wait(REF) :- 
	object_call(REF,wait,[],_46b61c56).

access_denied_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

