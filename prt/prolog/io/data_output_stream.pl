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

data_output_stream(ARG0,OUT) :- 
	object_new('java.io.DataOutputStream',[ARG0],OUT).

data_output_stream_write_double(REF,ARG0) :- 
	object_call(REF,writeDouble,[ARG0],_4e8afdad).

data_output_stream_write_chars(REF,ARG0) :- 
	object_call(REF,writeChars,[ARG0],_79b8ecb).

data_output_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

data_output_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

data_output_stream_write_float(REF,ARG0) :- 
	object_call(REF,writeFloat,[ARG0],_3722f39d).

data_output_stream_close(REF) :- 
	object_call(REF,close,[],_4ec8d9b2).

data_output_stream_write_char(REF,ARG0) :- 
	object_call(REF,writeChar,[ARG0],_57b63253).

data_output_stream_write_long(REF,ARG0) :- 
	object_call(REF,writeLong,[ARG0],_c0013b8).

data_output_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_2c1ea7be).

data_output_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2493eec6).

data_output_stream_wait(REF) :- 
	object_call(REF,wait,[],_42d174ad).

data_output_stream_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

data_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_4ec0229c).

data_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_173a5fad).

data_output_stream_flush(REF) :- 
	object_call(REF,flush,[],_2ce47652).

data_output_stream_write_short(REF,ARG0) :- 
	object_call(REF,writeShort,[ARG0],_65d90b7f).

data_output_stream_write_u_t_f(REF,ARG0) :- 
	object_call(REF,writeUTF,[ARG0],_2a42019a).

data_output_stream_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_6fc0e448).

data_output_stream_write_boolean(REF,ARG0) :- 
	object_call(REF,writeBoolean,[ARG0],_60194904).

data_output_stream_write_byte(REF,ARG0) :- 
	object_call(REF,writeByte,[ARG0],_4db6348b).

data_output_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

data_output_stream_write_int(REF,ARG0) :- 
	object_call(REF,writeInt,[ARG0],_7742a276).

data_output_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

data_output_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1f48fa72).

data_output_stream_write_bytes(REF,ARG0) :- 
	object_call(REF,writeBytes,[ARG0],_35b3c1f6).

data_output_stream_notify(REF) :- 
	object_call(REF,notify,[],_495da9a7).

