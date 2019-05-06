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

s_a_x_not_recognized_exception(OUT) :- 
	object_new('org.xml.sax.SAXNotRecognizedException',[],OUT).

s_a_x_not_recognized_exception(ARG0,OUT) :- 
	object_new('org.xml.sax.SAXNotRecognizedException',[ARG0],OUT).

s_a_x_not_recognized_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

s_a_x_not_recognized_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_62dfe152).

s_a_x_not_recognized_exception_get_exception(REF,OUT) :- 
	object_call(REF,getException,[],OUT).

s_a_x_not_recognized_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_46a0ef6f).

s_a_x_not_recognized_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_6afced93).

s_a_x_not_recognized_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_3f142e87).

s_a_x_not_recognized_exception_wait(REF) :- 
	object_call(REF,wait,[],_22dc9d46).

s_a_x_not_recognized_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

s_a_x_not_recognized_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_63c6c5e5).

s_a_x_not_recognized_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

s_a_x_not_recognized_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

s_a_x_not_recognized_exception_notify(REF) :- 
	object_call(REF,notify,[],_6edb2c7b).

s_a_x_not_recognized_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

s_a_x_not_recognized_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

s_a_x_not_recognized_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

s_a_x_not_recognized_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

s_a_x_not_recognized_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

s_a_x_not_recognized_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_70a54731).

s_a_x_not_recognized_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_36d5c2ce).

s_a_x_not_recognized_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_6369d01c).

s_a_x_not_recognized_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

s_a_x_not_recognized_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).
