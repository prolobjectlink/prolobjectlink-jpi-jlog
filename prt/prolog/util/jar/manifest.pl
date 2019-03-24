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

manifest(OUT) :- 
	object_new('java.util.jar.Manifest',[],OUT).

manifest(ARG0,OUT) :- 
	object_new('java.util.jar.Manifest',[ARG0],OUT).

manifest(ARG0,OUT) :- 
	object_new('java.util.jar.Manifest',[ARG0],OUT).

manifest_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_78c9c38a).

manifest_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

manifest_get_attributes(REF,ARG0,OUT) :- 
	object_call(REF,getAttributes,[ARG0],OUT).

manifest_wait(REF) :- 
	object_call(REF,wait,[],_8a0a1d1).

manifest_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

manifest_get_entries(REF,OUT) :- 
	object_call(REF,getEntries,[],OUT).

manifest_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

manifest_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_6dd50380).

manifest_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_215efb16).

manifest_get_main_attributes(REF,OUT) :- 
	object_call(REF,getMainAttributes,[],OUT).

manifest_notify(REF) :- 
	object_call(REF,notify,[],_173da924).

manifest_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

manifest_clear(REF) :- 
	object_call(REF,clear,[],_1a9e2c3b).

manifest_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_5f92e5eb).

manifest_read(REF,ARG0) :- 
	object_call(REF,read,[ARG0],_9423344).

manifest_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

