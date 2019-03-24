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

adler32(OUT) :- 
	object_new('java.util.zip.Adler32',[],OUT).

adler32_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1532c619).

adler32_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

adler32_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

adler32_reset(REF) :- 
	object_call(REF,reset,[],_46044faa).

adler32_update(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,update,[ARG0,ARG1,ARG2],_1358b28e).

adler32_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_1a78dacd).

adler32_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_19f9d595).

adler32_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_7de4a01f).

adler32_notify(REF) :- 
	object_call(REF,notify,[],_2bfeb1ef).

adler32_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

adler32_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_778ca8ef).

adler32_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

adler32_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

adler32_wait(REF) :- 
	object_call(REF,wait,[],_208e9ef6).

adler32_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_78b236a0).

