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

inflater_input_stream(ARG0,ARG1,OUT) :- 
	object_new('java.util.zip.InflaterInputStream',[ARG0,ARG1],OUT).

inflater_input_stream(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.util.zip.InflaterInputStream',[ARG0,ARG1,ARG2],OUT).

inflater_input_stream(ARG0,OUT) :- 
	object_new('java.util.zip.InflaterInputStream',[ARG0],OUT).

inflater_input_stream_mark(REF,ARG0) :- 
	object_call(REF,mark,[ARG0],_4349389d).

inflater_input_stream_mark_supported(REF,OUT) :- 
	object_call(REF,markSupported,[],OUT).

inflater_input_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

inflater_input_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

inflater_input_stream_close(REF) :- 
	object_call(REF,close,[],_147203c2).

inflater_input_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

inflater_input_stream_available(REF,OUT) :- 
	object_call(REF,available,[],OUT).

inflater_input_stream_read(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,read,[ARG0,ARG1,ARG2],OUT).

inflater_input_stream_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).

inflater_input_stream_reset(REF) :- 
	object_call(REF,reset,[],_11df0bc7).

inflater_input_stream_read(REF,OUT) :- 
	object_call(REF,read,[],OUT).

inflater_input_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

inflater_input_stream_notify(REF) :- 
	object_call(REF,notify,[],_66c88fce).

inflater_input_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_6ccfce5a).

inflater_input_stream_skip(REF,ARG0,OUT) :- 
	object_call(REF,skip,[ARG0],OUT).

inflater_input_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_68a7bc12).

inflater_input_stream_wait(REF) :- 
	object_call(REF,wait,[],_14f03f2).

inflater_input_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_235b4aea).

