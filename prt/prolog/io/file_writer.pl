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

file_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.FileWriter',[ARG0,ARG1],OUT).

file_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.FileWriter',[ARG0,ARG1],OUT).

file_writer(ARG0,OUT) :- 
	object_new('java.io.FileWriter',[ARG0],OUT).

file_writer(ARG0,OUT) :- 
	object_new('java.io.FileWriter',[ARG0],OUT).

file_writer(ARG0,OUT) :- 
	object_new('java.io.FileWriter',[ARG0],OUT).

file_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_87220f1).

file_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_77998ea7).

file_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_252d8df6).

file_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_36638b59).

file_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_2f8f40cc).

file_writer_close(REF) :- 
	object_call(REF,close,[],_14d81f2c).

file_writer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

file_writer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

file_writer_get_encoding(REF,OUT) :- 
	object_call(REF,getEncoding,[],OUT).

file_writer_wait(REF) :- 
	object_call(REF,wait,[],_5dd3727c).

file_writer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

file_writer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

file_writer_flush(REF) :- 
	object_call(REF,flush,[],_774013dc).

file_writer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_229cb4d8).

file_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

file_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

file_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

file_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

file_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

file_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

file_writer_notify(REF) :- 
	object_call(REF,notify,[],_76e9eed8).

file_writer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_30ef32eb).

file_writer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_474619d9).

