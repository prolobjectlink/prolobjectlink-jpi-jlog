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

invalid_type_for_encoding(OUT) :- 
	object_new('org.omg.IOP.CodecPackage.InvalidTypeForEncoding',[],OUT).

invalid_type_for_encoding(ARG0,OUT) :- 
	object_new('org.omg.IOP.CodecPackage.InvalidTypeForEncoding',[ARG0],OUT).

invalid_type_for_encoding_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_48fc0211).

invalid_type_for_encoding_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_3ae2702a).

invalid_type_for_encoding_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

invalid_type_for_encoding_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

invalid_type_for_encoding_notify(REF) :- 
	object_call(REF,notify,[],_7d088813).

invalid_type_for_encoding_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

invalid_type_for_encoding_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

invalid_type_for_encoding_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

invalid_type_for_encoding_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_134abd78).

invalid_type_for_encoding_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

invalid_type_for_encoding_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_3b0ed98a).

invalid_type_for_encoding_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_12448de1).

invalid_type_for_encoding_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

invalid_type_for_encoding_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_2b35c7aa).

invalid_type_for_encoding_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_6dd20ec9).

invalid_type_for_encoding_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

invalid_type_for_encoding_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

invalid_type_for_encoding_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

invalid_type_for_encoding_wait(REF) :- 
	object_call(REF,wait,[],_20dd5870).

invalid_type_for_encoding_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

invalid_type_for_encoding_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1640f20f).

