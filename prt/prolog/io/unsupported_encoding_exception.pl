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

unsupported_encoding_exception(OUT) :- 
	object_new('java.io.UnsupportedEncodingException',[],OUT).

unsupported_encoding_exception(ARG0,OUT) :- 
	object_new('java.io.UnsupportedEncodingException',[ARG0],OUT).

unsupported_encoding_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

unsupported_encoding_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

unsupported_encoding_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

unsupported_encoding_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

unsupported_encoding_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

unsupported_encoding_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_574e4184).

unsupported_encoding_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_70ab1ce0).

unsupported_encoding_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

unsupported_encoding_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_50d6af87).

unsupported_encoding_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_765eb801).

unsupported_encoding_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_53b9952f).

unsupported_encoding_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_7bdddfa4).

unsupported_encoding_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

unsupported_encoding_exception_wait(REF) :- 
	object_call(REF,wait,[],_1e12fdcf).

unsupported_encoding_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_1d0fc0bc).

unsupported_encoding_exception_notify(REF) :- 
	object_call(REF,notify,[],_2003edf).

unsupported_encoding_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1735e1c4).

unsupported_encoding_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

unsupported_encoding_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

unsupported_encoding_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

unsupported_encoding_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

