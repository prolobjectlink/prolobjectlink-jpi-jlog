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

file_output_stream(ARG0,ARG1,OUT) :- 
	object_new('java.io.FileOutputStream',[ARG0,ARG1],OUT).

file_output_stream(ARG0,ARG1,OUT) :- 
	object_new('java.io.FileOutputStream',[ARG0,ARG1],OUT).

file_output_stream(ARG0,OUT) :- 
	object_new('java.io.FileOutputStream',[ARG0],OUT).

file_output_stream(ARG0,OUT) :- 
	object_new('java.io.FileOutputStream',[ARG0],OUT).

file_output_stream(ARG0,OUT) :- 
	object_new('java.io.FileOutputStream',[ARG0],OUT).

file_output_stream_flush(REF) :- 
	object_call(REF,flush,[],_747476f1).

file_output_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_6238b10a).

file_output_stream_wait(REF) :- 
	object_call(REF,wait,[],_225b460a).

file_output_stream_close(REF) :- 
	object_call(REF,close,[],_26c494d7).

file_output_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_71d0ad00).

file_output_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

file_output_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_56c7e2d1).

file_output_stream_get_channel(REF,OUT) :- 
	object_call(REF,getChannel,[],OUT).

file_output_stream_get_f_d(REF,OUT) :- 
	object_call(REF,getFD,[],OUT).

file_output_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

file_output_stream_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_2e549515).

file_output_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

file_output_stream_notify(REF) :- 
	object_call(REF,notify,[],_2c34ce24).

file_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_58f8ce0f).

file_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_31406eab).

file_output_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

