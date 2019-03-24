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

link_permission(ARG0,ARG1,OUT) :- 
	object_new('java.nio.file.LinkPermission',[ARG0,ARG1],OUT).

link_permission(ARG0,OUT) :- 
	object_new('java.nio.file.LinkPermission',[ARG0],OUT).

link_permission_get_actions(REF,OUT) :- 
	object_call(REF,getActions,[],OUT).

link_permission_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_332796d3).

link_permission_implies(REF,ARG0,OUT) :- 
	object_call(REF,implies,[ARG0],OUT).

link_permission_check_guard(REF,ARG0) :- 
	object_call(REF,checkGuard,[ARG0],_4f0100a7).

link_permission_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

link_permission_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_3cdf2c61).

link_permission_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

link_permission_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_13ad5cd3).

link_permission_new_permission_collection(REF,OUT) :- 
	object_call(REF,newPermissionCollection,[],OUT).

link_permission_wait(REF) :- 
	object_call(REF,wait,[],_1c33c17b).

link_permission_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

link_permission_notify(REF) :- 
	object_call(REF,notify,[],_5bf0fe62).

link_permission_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

link_permission_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

