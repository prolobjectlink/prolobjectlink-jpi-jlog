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

font_format_exception(ARG0,OUT) :- 
	object_new('java.awt.FontFormatException',[ARG0],OUT).

font_format_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

font_format_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

font_format_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

font_format_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

font_format_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

font_format_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_5702b3b1).

font_format_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_69ea3742).

font_format_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_4b952a2d).

font_format_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

font_format_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_3159c4b8).

font_format_exception_notify(REF) :- 
	object_call(REF,notify,[],_73846619).

font_format_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

font_format_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

font_format_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_4bec1f0c).

font_format_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_29ca901e).

font_format_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

font_format_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_5649fd9b).

font_format_exception_wait(REF) :- 
	object_call(REF,wait,[],_6adede5).

font_format_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_2d928643).

font_format_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

font_format_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

