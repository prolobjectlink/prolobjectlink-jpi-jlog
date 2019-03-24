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

portable_remote_object_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_43f1bb92).

portable_remote_object_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

portable_remote_object_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

portable_remote_object_notify(REF) :- 
	object_call(REF,notify,[],_6d6bbd35).

portable_remote_object_wait(REF) :- 
	object_call(REF,wait,[],_5c5d6175).

portable_remote_object_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7544ac86).

portable_remote_object_to_stub(REF,ARG0,OUT) :- 
	object_call(REF,toStub,[ARG0],OUT).

portable_remote_object_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_3b27b497).

portable_remote_object_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

portable_remote_object_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

portable_remote_object_export_object(REF,ARG0) :- 
	object_call(REF,exportObject,[ARG0],_b1534d3).

portable_remote_object_connect(REF,ARG0,ARG1) :- 
	object_call(REF,connect,[ARG0,ARG1],_3c74aa0d).

portable_remote_object_narrow(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,narrow,[ARG0,ARG1],OUT).

portable_remote_object_unexport_object(REF,ARG0) :- 
	object_call(REF,unexportObject,[ARG0],_6c841199).

