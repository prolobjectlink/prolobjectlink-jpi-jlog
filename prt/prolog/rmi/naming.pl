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

naming_list(REF,ARG0,OUT) :- 
	object_call(REF,list,[ARG0],OUT).

naming_wait(REF) :- 
	object_call(REF,wait,[],_561868a0).

naming_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_2ea6e30c).

naming_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_6138e79a).

naming_notify(REF) :- 
	object_call(REF,notify,[],_2dcd168a).

naming_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

naming_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

naming_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_388526fb).

naming_unbind(REF,ARG0) :- 
	object_call(REF,unbind,[ARG0],_21a21c64).

naming_rebind(REF,ARG0,ARG1) :- 
	object_call(REF,rebind,[ARG0,ARG1],_7803bfd).

naming_bind(REF,ARG0,ARG1) :- 
	object_call(REF,bind,[ARG0,ARG1],_42bc14c1).

naming_lookup(REF,ARG0,OUT) :- 
	object_call(REF,lookup,[ARG0],OUT).

naming_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

naming_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

