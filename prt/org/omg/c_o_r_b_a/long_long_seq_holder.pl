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

long_long_seq_holder(OUT) :- 
	object_new('org.omg.CORBA.LongLongSeqHolder',[],OUT).

long_long_seq_holder(ARG0,OUT) :- 
	object_new('org.omg.CORBA.LongLongSeqHolder',[ARG0],OUT).

long_long_seq_holder_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

long_long_seq_holder__type(REF,OUT) :- 
	object_call(REF,'_type',[],OUT).

long_long_seq_holder_wait(REF) :- 
	object_call(REF,wait,[],_20b829d5).

long_long_seq_holder_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_7c5f29c6).

long_long_seq_holder_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_4baf997).

long_long_seq_holder_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

long_long_seq_holder__write(REF,ARG0) :- 
	object_call(REF,'_write',[ARG0],_5280688).

long_long_seq_holder_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_643f6179).

long_long_seq_holder__read(REF,ARG0) :- 
	object_call(REF,'_read',[ARG0],_61ab6521).

long_long_seq_holder_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

long_long_seq_holder_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

long_long_seq_holder_notify(REF) :- 
	object_call(REF,notify,[],_328e4ec2).

