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

file_input_stream(ARG0,OUT) :- 
	object_new('java.io.FileInputStream',[ARG0],OUT).

file_input_stream(ARG0,OUT) :- 
	object_new('java.io.FileInputStream',[ARG0],OUT).

file_input_stream(ARG0,OUT) :- 
	object_new('java.io.FileInputStream',[ARG0],OUT).

file_input_stream_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).

file_input_stream_read(REF,OUT) :- 
	object_call(REF,read,[],OUT).

file_input_stream_skip(REF,ARG0,OUT) :- 
	object_call(REF,skip,[ARG0],OUT).

file_input_stream_available(REF,OUT) :- 
	object_call(REF,available,[],OUT).

file_input_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_12f32f99).

file_input_stream_get_channel(REF,OUT) :- 
	object_call(REF,getChannel,[],OUT).

file_input_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_73ab649f).

file_input_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_234dfc8e).

file_input_stream_reset(REF) :- 
	object_call(REF,reset,[],_18918ab9).

file_input_stream_wait(REF) :- 
	object_call(REF,wait,[],_1315f1d5).

file_input_stream_mark(REF,ARG0) :- 
	object_call(REF,mark,[ARG0],_3b32f0b4).

file_input_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

file_input_stream_mark_supported(REF,OUT) :- 
	object_call(REF,markSupported,[],OUT).

file_input_stream_get_f_d(REF,OUT) :- 
	object_call(REF,getFD,[],OUT).

file_input_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

file_input_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

file_input_stream_notify(REF) :- 
	object_call(REF,notify,[],_77d7d2d0).

file_input_stream_close(REF) :- 
	object_call(REF,close,[],_63075ad1).

file_input_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

file_input_stream_read(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,read,[ARG0,ARG1,ARG2],OUT).
