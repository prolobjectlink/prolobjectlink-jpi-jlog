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

char_conversion_exception(ARG0,OUT) :- 
	object_new('java.io.CharConversionException',[ARG0],OUT).

char_conversion_exception(OUT) :- 
	object_new('java.io.CharConversionException',[],OUT).

char_conversion_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_4310d43).

char_conversion_exception_notify(REF) :- 
	object_call(REF,notify,[],_54a7079e).

char_conversion_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_26e356f0).

char_conversion_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_47d9a273).

char_conversion_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

char_conversion_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

char_conversion_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

char_conversion_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

char_conversion_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

char_conversion_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

char_conversion_exception_wait(REF) :- 
	object_call(REF,wait,[],_4b8ee4de).

char_conversion_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_27f981c6).

char_conversion_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

char_conversion_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

char_conversion_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

char_conversion_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

char_conversion_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

char_conversion_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_1b11171f).

char_conversion_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1151e434).

char_conversion_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_2dc54ad4).

char_conversion_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4659191b).

