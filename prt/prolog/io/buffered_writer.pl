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

buffered_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.BufferedWriter',[ARG0,ARG1],OUT).

buffered_writer(ARG0,OUT) :- 
	object_new('java.io.BufferedWriter',[ARG0],OUT).

buffered_writer_wait(REF) :- 
	object_call(REF,wait,[],_5c3ad125).

buffered_writer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_145ce025).

buffered_writer_notify(REF) :- 
	object_call(REF,notify,[],_1deca369).

buffered_writer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_2d0ce8a1).

buffered_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

buffered_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

buffered_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

buffered_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

buffered_writer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

buffered_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

buffered_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

buffered_writer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_2735a7dc).

buffered_writer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

buffered_writer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

buffered_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_549b26d7).

buffered_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_2c9430c6).

buffered_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_66978c15).

buffered_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_6c96dc5c).

buffered_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_61b6f287).

buffered_writer_close(REF) :- 
	object_call(REF,close,[],_6ca9ec77).

buffered_writer_new_line(REF) :- 
	object_call(REF,newLine,[],_360432d3).

buffered_writer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

buffered_writer_flush(REF) :- 
	object_call(REF,flush,[],_6c2a7c73).

