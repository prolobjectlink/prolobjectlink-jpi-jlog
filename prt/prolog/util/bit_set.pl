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

bit_set(OUT) :- 
	object_new('java.util.BitSet',[],OUT).

bit_set(ARG0,OUT) :- 
	object_new('java.util.BitSet',[ARG0],OUT).

bit_set_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

bit_set_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

bit_set_previous_clear_bit(REF,ARG0,OUT) :- 
	object_call(REF,previousClearBit,[ARG0],OUT).

bit_set_clear(REF) :- 
	object_call(REF,clear,[],_27f6e2c3).

bit_set_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

bit_set_intersects(REF,ARG0,OUT) :- 
	object_call(REF,intersects,[ARG0],OUT).

bit_set_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_3c89fdd8).

bit_set_xor(REF,ARG0) :- 
	object_call(REF,xor,[ARG0],_665c79a2).

bit_set_wait(REF) :- 
	object_call(REF,wait,[],_3e79473d).

bit_set_is_empty(REF,OUT) :- 
	object_call(REF,isEmpty,[],OUT).

bit_set_flip(REF,ARG0,ARG1) :- 
	object_call(REF,flip,[ARG0,ARG1],_2e895acb).

bit_set_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_5d1d05ff).

bit_set_flip(REF,ARG0) :- 
	object_call(REF,flip,[ARG0],_5889e697).

bit_set_cardinality(REF,OUT) :- 
	object_call(REF,cardinality,[],OUT).

bit_set_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2c3d1214).

bit_set_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

bit_set_set(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,set,[ARG0,ARG1,ARG2],_48064a5a).

bit_set_and_not(REF,ARG0) :- 
	object_call(REF,andNot,[ARG0],_7d018c58).

bit_set_set(REF,ARG0,ARG1) :- 
	object_call(REF,set,[ARG0,ARG1],_6a2b6031).

bit_set_set(REF,ARG0,ARG1) :- 
	object_call(REF,set,[ARG0,ARG1],_2e4262d2).

bit_set_set(REF,ARG0) :- 
	object_call(REF,set,[ARG0],_546ca9da).

bit_set_and(REF,ARG0) :- 
	object_call(REF,and,[ARG0],_257e8c43).

bit_set_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

bit_set_length(REF,OUT) :- 
	object_call(REF,length,[],OUT).

bit_set_previous_set_bit(REF,ARG0,OUT) :- 
	object_call(REF,previousSetBit,[ARG0],OUT).

bit_set_get(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,get,[ARG0,ARG1],OUT).

bit_set_or(REF,ARG0) :- 
	object_call(REF,or,[ARG0],_14e54a35).

bit_set_get(REF,ARG0,OUT) :- 
	object_call(REF,get,[ARG0],OUT).

bit_set_next_clear_bit(REF,ARG0,OUT) :- 
	object_call(REF,nextClearBit,[ARG0],OUT).

bit_set_value_of(REF,ARG0,OUT) :- 
	object_call(REF,valueOf,[ARG0],OUT).

bit_set_value_of(REF,ARG0,OUT) :- 
	object_call(REF,valueOf,[ARG0],OUT).

bit_set_value_of(REF,ARG0,OUT) :- 
	object_call(REF,valueOf,[ARG0],OUT).

bit_set_value_of(REF,ARG0,OUT) :- 
	object_call(REF,valueOf,[ARG0],OUT).

bit_set_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

bit_set_stream(REF,OUT) :- 
	object_call(REF,stream,[],OUT).

bit_set_clear(REF,ARG0) :- 
	object_call(REF,clear,[ARG0],_298cfe89).

bit_set_next_set_bit(REF,ARG0,OUT) :- 
	object_call(REF,nextSetBit,[ARG0],OUT).

bit_set_clear(REF,ARG0,ARG1) :- 
	object_call(REF,clear,[ARG0,ARG1],_189fb01b).

bit_set_to_long_array(REF,OUT) :- 
	object_call(REF,toLongArray,[],OUT).

bit_set_to_byte_array(REF,OUT) :- 
	object_call(REF,toByteArray,[],OUT).

bit_set_notify(REF) :- 
	object_call(REF,notify,[],_49522bdf).

