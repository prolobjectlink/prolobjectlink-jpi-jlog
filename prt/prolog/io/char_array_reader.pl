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

char_array_reader(ARG0,OUT) :- 
	object_new('java.io.CharArrayReader',[ARG0],OUT).

char_array_reader(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.io.CharArrayReader',[ARG0,ARG1,ARG2],OUT).

char_array_reader_wait(REF) :- 
	object_call(REF,wait,[],_729d991e).

char_array_reader_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_31fa1761).

char_array_reader_ready(REF,OUT) :- 
	object_call(REF,ready,[],OUT).

char_array_reader_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_957e06).

char_array_reader_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

char_array_reader_read(REF,OUT) :- 
	object_call(REF,read,[],OUT).

char_array_reader_mark(REF,ARG0) :- 
	object_call(REF,mark,[ARG0],_32502377).

char_array_reader_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).

char_array_reader_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).

char_array_reader_read(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,read,[ARG0,ARG1,ARG2],OUT).

char_array_reader_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

char_array_reader_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

char_array_reader_mark_supported(REF,OUT) :- 
	object_call(REF,markSupported,[],OUT).

char_array_reader_reset(REF) :- 
	object_call(REF,reset,[],_2c1b194a).

char_array_reader_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

char_array_reader_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4dbb42b7).

char_array_reader_skip(REF,ARG0,OUT) :- 
	object_call(REF,skip,[ARG0],OUT).

char_array_reader_notify(REF) :- 
	object_call(REF,notify,[],_66f57048).

char_array_reader_close(REF) :- 
	object_call(REF,close,[],_550dbc7a).

