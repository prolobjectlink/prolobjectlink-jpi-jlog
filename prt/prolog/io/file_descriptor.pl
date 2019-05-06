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

file_descriptor_IN(OUT) :- 
	object_get('java.io.FileDescriptor',in,OUT).

file_descriptor_OUT(OUT) :- 
	object_get('java.io.FileDescriptor',out,OUT).

file_descriptor_ERR(OUT) :- 
	object_get('java.io.FileDescriptor',err,OUT).

file_descriptor(OUT) :- 
	object_new('java.io.FileDescriptor',[],OUT).

file_descriptor_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

file_descriptor_sync(REF) :- 
	object_call(REF,sync,[],_6a25c9ad).

file_descriptor_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

file_descriptor_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

file_descriptor_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

file_descriptor_wait(REF) :- 
	object_call(REF,wait,[],_3e7940b3).

file_descriptor_notify(REF) :- 
	object_call(REF,notify,[],_1ae37be2).

file_descriptor_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_60147536).

file_descriptor_valid(REF,OUT) :- 
	object_call(REF,valid,[],OUT).

file_descriptor_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2438a038).

file_descriptor_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_50b010d4).
