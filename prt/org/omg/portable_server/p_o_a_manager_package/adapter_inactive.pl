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

adapter_inactive(OUT) :- 
	object_new('org.omg.PortableServer.POAManagerPackage.AdapterInactive',[],OUT).

adapter_inactive(ARG0,OUT) :- 
	object_new('org.omg.PortableServer.POAManagerPackage.AdapterInactive',[ARG0],OUT).

adapter_inactive_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

adapter_inactive_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

adapter_inactive_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

adapter_inactive_notify(REF) :- 
	object_call(REF,notify,[],_45c90a05).

adapter_inactive_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

adapter_inactive_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

adapter_inactive_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

adapter_inactive_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

adapter_inactive_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

adapter_inactive_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_296676c4).

adapter_inactive_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_df7d1d4).

adapter_inactive_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_58f7215c).

adapter_inactive_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

adapter_inactive_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_55638165).

adapter_inactive_wait(REF) :- 
	object_call(REF,wait,[],_4fa91d5b).

adapter_inactive_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7ce30c0b).

adapter_inactive_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_1d7f2f0a).

adapter_inactive_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_54defd69).

adapter_inactive_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

adapter_inactive_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_531a716c).

adapter_inactive_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).
