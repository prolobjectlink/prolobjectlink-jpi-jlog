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

thread_local_random_next_boolean(REF,OUT) :- 
	object_call(REF,nextBoolean,[],OUT).

thread_local_random_set_seed(REF,ARG0) :- 
	object_call(REF,setSeed,[ARG0],_6650813a).

thread_local_random_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

thread_local_random_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

thread_local_random_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_44ea608c).

thread_local_random_next_long(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,nextLong,[ARG0,ARG1],OUT).

thread_local_random_next_bytes(REF,ARG0) :- 
	object_call(REF,nextBytes,[ARG0],_50cf5a23).

thread_local_random_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

thread_local_random_next_long(REF,OUT) :- 
	object_call(REF,nextLong,[],OUT).

thread_local_random_next_long(REF,ARG0,OUT) :- 
	object_call(REF,nextLong,[ARG0],OUT).

thread_local_random_ints(REF,OUT) :- 
	object_call(REF,ints,[],OUT).

thread_local_random_ints(REF,ARG0,OUT) :- 
	object_call(REF,ints,[ARG0],OUT).

thread_local_random_ints(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,ints,[ARG0,ARG1],OUT).

thread_local_random_next_double(REF,OUT) :- 
	object_call(REF,nextDouble,[],OUT).

thread_local_random_ints(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,ints,[ARG0,ARG1,ARG2],OUT).

thread_local_random_notify(REF) :- 
	object_call(REF,notify,[],_450794b4).

thread_local_random_next_double(REF,ARG0,OUT) :- 
	object_call(REF,nextDouble,[ARG0],OUT).

thread_local_random_next_double(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,nextDouble,[ARG0,ARG1],OUT).

thread_local_random_next_int(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,nextInt,[ARG0,ARG1],OUT).

thread_local_random_next_int(REF,ARG0,OUT) :- 
	object_call(REF,nextInt,[ARG0],OUT).

thread_local_random_next_int(REF,OUT) :- 
	object_call(REF,nextInt,[],OUT).

thread_local_random_next_float(REF,OUT) :- 
	object_call(REF,nextFloat,[],OUT).

thread_local_random_current(REF,OUT) :- 
	object_call(REF,current,[],OUT).

thread_local_random_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

thread_local_random_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_273c947f).

thread_local_random_longs(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,longs,[ARG0,ARG1,ARG2],OUT).

thread_local_random_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_30457e14).

thread_local_random_wait(REF) :- 
	object_call(REF,wait,[],_1af1347d).

thread_local_random_doubles(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,doubles,[ARG0,ARG1,ARG2],OUT).

thread_local_random_longs(REF,OUT) :- 
	object_call(REF,longs,[],OUT).

thread_local_random_doubles(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,doubles,[ARG0,ARG1],OUT).

thread_local_random_doubles(REF,ARG0,OUT) :- 
	object_call(REF,doubles,[ARG0],OUT).

thread_local_random_longs(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,longs,[ARG0,ARG1],OUT).

thread_local_random_doubles(REF,OUT) :- 
	object_call(REF,doubles,[],OUT).

thread_local_random_longs(REF,ARG0,OUT) :- 
	object_call(REF,longs,[ARG0],OUT).

thread_local_random_next_gaussian(REF,OUT) :- 
	object_call(REF,nextGaussian,[],OUT).
