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

char_array_writer(OUT) :- 
	object_new('java.io.CharArrayWriter',[],OUT).

char_array_writer(ARG0,OUT) :- 
	object_new('java.io.CharArrayWriter',[ARG0],OUT).

char_array_writer_wait(REF) :- 
	object_call(REF,wait,[],_23c30a20).

char_array_writer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

char_array_writer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1e1a0406).

char_array_writer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_3cebbb30).

char_array_writer_flush(REF) :- 
	object_call(REF,flush,[],_12aba8be).

char_array_writer_notify(REF) :- 
	object_call(REF,notify,[],_290222c1).

char_array_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

char_array_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

char_array_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

char_array_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

char_array_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

char_array_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

char_array_writer_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

char_array_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_67f639d3).

char_array_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_6253c26).

char_array_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_49049a04).

char_array_writer_write_to(REF,ARG0) :- 
	object_call(REF,writeTo,[ARG0],_71a8adcf).

char_array_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

char_array_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

char_array_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

char_array_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_27462a88).

char_array_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_82de64a).

char_array_writer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

char_array_writer_reset(REF) :- 
	object_call(REF,reset,[],_659499f1).

char_array_writer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_51e69659).

char_array_writer_close(REF) :- 
	object_call(REF,close,[],_47e2e487).

char_array_writer_to_char_array(REF,OUT) :- 
	object_call(REF,toCharArray,[],OUT).

char_array_writer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

char_array_writer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

