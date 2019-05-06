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

object_instance(ARG0,ARG1,OUT) :- 
	object_new('javax.management.ObjectInstance',[ARG0,ARG1],OUT).

object_instance(ARG0,ARG1,OUT) :- 
	object_new('javax.management.ObjectInstance',[ARG0,ARG1],OUT).

object_instance_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

object_instance_get_object_name(REF,OUT) :- 
	object_call(REF,getObjectName,[],OUT).

object_instance_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

object_instance_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

object_instance_notify(REF) :- 
	object_call(REF,notify,[],_205b132e).

object_instance_get_class_name(REF,OUT) :- 
	object_call(REF,getClassName,[],OUT).

object_instance_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_73044cdf).

object_instance_wait(REF) :- 
	object_call(REF,wait,[],_3cbcd8f3).

object_instance_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_719843e5).

object_instance_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

object_instance_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_9a2ec9b).
