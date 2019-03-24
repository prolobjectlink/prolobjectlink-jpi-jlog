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

buffer_underflow_exception(OUT) :- 
	object_new('java.nio.BufferUnderflowException',[],OUT).

buffer_underflow_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

buffer_underflow_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

buffer_underflow_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_1130520d).

buffer_underflow_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_5f77d0f9).

buffer_underflow_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

buffer_underflow_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

buffer_underflow_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

buffer_underflow_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_463fd068).

buffer_underflow_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_895e367).

buffer_underflow_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_1b266842).

buffer_underflow_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7a3793c7).

buffer_underflow_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

buffer_underflow_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

buffer_underflow_exception_wait(REF) :- 
	object_call(REF,wait,[],_42b3b079).

buffer_underflow_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

buffer_underflow_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_651aed93).

buffer_underflow_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

buffer_underflow_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4dd6fd0a).

buffer_underflow_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

buffer_underflow_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

buffer_underflow_exception_notify(REF) :- 
	object_call(REF,notify,[],_bb9e6dc).

