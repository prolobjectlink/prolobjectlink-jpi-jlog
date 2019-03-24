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

adapter_already_exists(OUT) :- 
	object_new('org.omg.PortableServer.POAPackage.AdapterAlreadyExists',[],OUT).

adapter_already_exists(ARG0,OUT) :- 
	object_new('org.omg.PortableServer.POAPackage.AdapterAlreadyExists',[ARG0],OUT).

adapter_already_exists_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

adapter_already_exists_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

adapter_already_exists_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_31f7eb8).

adapter_already_exists_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

adapter_already_exists_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_4ad1a276).

adapter_already_exists_wait(REF) :- 
	object_call(REF,wait,[],_4a833595).

adapter_already_exists_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

adapter_already_exists_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

adapter_already_exists_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

adapter_already_exists_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_31006a75).

adapter_already_exists_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

adapter_already_exists_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_49122853).

adapter_already_exists_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

adapter_already_exists_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_e97f115).

adapter_already_exists_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_5d6b42cf).

adapter_already_exists_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_6f8ac8d5).

adapter_already_exists_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_370225c7).

adapter_already_exists_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

adapter_already_exists_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

adapter_already_exists_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

adapter_already_exists_notify(REF) :- 
	object_call(REF,notify,[],_6ac756b).

