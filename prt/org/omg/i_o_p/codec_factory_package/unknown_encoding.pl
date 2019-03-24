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

unknown_encoding(OUT) :- 
	object_new('org.omg.IOP.CodecFactoryPackage.UnknownEncoding',[],OUT).

unknown_encoding(ARG0,OUT) :- 
	object_new('org.omg.IOP.CodecFactoryPackage.UnknownEncoding',[ARG0],OUT).

unknown_encoding_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_382d549a).

unknown_encoding_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

unknown_encoding_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

unknown_encoding_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

unknown_encoding_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

unknown_encoding_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_2eb6d34a).

unknown_encoding_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_2d73e8c4).

unknown_encoding_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_6ce2e079).

unknown_encoding_notify(REF) :- 
	object_call(REF,notify,[],_3e39e0fb).

unknown_encoding_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

unknown_encoding_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

unknown_encoding_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

unknown_encoding_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_260d48f5).

unknown_encoding_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_148ab138).

unknown_encoding_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_6f106af8).

unknown_encoding_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_1edf71d9).

unknown_encoding_wait(REF) :- 
	object_call(REF,wait,[],_52d9d817).

unknown_encoding_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

unknown_encoding_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

unknown_encoding_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

unknown_encoding_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

