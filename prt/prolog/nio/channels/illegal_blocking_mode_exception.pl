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

illegal_blocking_mode_exception(OUT) :- 
	object_new('java.nio.channels.IllegalBlockingModeException',[],OUT).

illegal_blocking_mode_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

illegal_blocking_mode_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

illegal_blocking_mode_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_6337c201).

illegal_blocking_mode_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_5c669da8).

illegal_blocking_mode_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_31920ade).

illegal_blocking_mode_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

illegal_blocking_mode_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

illegal_blocking_mode_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

illegal_blocking_mode_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

illegal_blocking_mode_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

illegal_blocking_mode_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_1d483de4).

illegal_blocking_mode_exception_wait(REF) :- 
	object_call(REF,wait,[],_4032d386).

illegal_blocking_mode_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_28d18df5).

illegal_blocking_mode_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

illegal_blocking_mode_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_934b6cb).

illegal_blocking_mode_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

illegal_blocking_mode_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_55cf0d14).

illegal_blocking_mode_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_3b74ac8).

illegal_blocking_mode_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

illegal_blocking_mode_exception_notify(REF) :- 
	object_call(REF,notify,[],_27adc16e).

illegal_blocking_mode_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).
