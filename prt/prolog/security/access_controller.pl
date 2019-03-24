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

access_controller_check_permission(REF,ARG0) :- 
	object_call(REF,checkPermission,[ARG0],_6a9c848).

access_controller_do_privileged_with_combiner(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,doPrivilegedWithCombiner,[ARG0,ARG1,ARG2],OUT).

access_controller_do_privileged_with_combiner(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,doPrivilegedWithCombiner,[ARG0,ARG1,ARG2],OUT).

access_controller_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_498cf1dc).

access_controller_get_context(REF,OUT) :- 
	object_call(REF,getContext,[],OUT).

access_controller_wait(REF) :- 
	object_call(REF,wait,[],_b9c8678).

access_controller_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

access_controller_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_318beab4).

access_controller_do_privileged(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,doPrivileged,[ARG0,ARG1],OUT).

access_controller_do_privileged(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,doPrivileged,[ARG0,ARG1],OUT).

access_controller_do_privileged(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,doPrivileged,[ARG0,ARG1,ARG2],OUT).

access_controller_do_privileged(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,doPrivileged,[ARG0,ARG1,ARG2],OUT).

access_controller_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

access_controller_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

access_controller_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_79a88f45).

access_controller_do_privileged(REF,ARG0,OUT) :- 
	object_call(REF,doPrivileged,[ARG0],OUT).

access_controller_do_privileged(REF,ARG0,OUT) :- 
	object_call(REF,doPrivileged,[ARG0],OUT).

access_controller_do_privileged_with_combiner(REF,ARG0,OUT) :- 
	object_call(REF,doPrivilegedWithCombiner,[ARG0],OUT).

access_controller_do_privileged_with_combiner(REF,ARG0,OUT) :- 
	object_call(REF,doPrivilegedWithCombiner,[ARG0],OUT).

access_controller_notify(REF) :- 
	object_call(REF,notify,[],_578483bd).

access_controller_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

