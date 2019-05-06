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

:-consult('../../../../../obj/prolobject.pl').

atomic_boolean(OUT) :- 
	object_new('java.util.concurrent.atomic.AtomicBoolean',[],OUT).

atomic_boolean(ARG0,OUT) :- 
	object_new('java.util.concurrent.atomic.AtomicBoolean',[ARG0],OUT).

atomic_boolean_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

atomic_boolean_weak_compare_and_set(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,weakCompareAndSet,[ARG0,ARG1],OUT).

atomic_boolean_compare_and_set(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,compareAndSet,[ARG0,ARG1],OUT).

atomic_boolean_notify(REF) :- 
	object_call(REF,notify,[],_68e6856c).

atomic_boolean_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

atomic_boolean_get_and_set(REF,ARG0,OUT) :- 
	object_call(REF,getAndSet,[ARG0],OUT).

atomic_boolean_get(REF,OUT) :- 
	object_call(REF,get,[],OUT).

atomic_boolean_lazy_set(REF,ARG0) :- 
	object_call(REF,lazySet,[ARG0],_10acfe30).

atomic_boolean_set(REF,ARG0) :- 
	object_call(REF,set,[ARG0],_22bbbe6).

atomic_boolean_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

atomic_boolean_wait(REF) :- 
	object_call(REF,wait,[],_789d45f7).

atomic_boolean_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_240c626d).

atomic_boolean_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_53a645a2).

atomic_boolean_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_c8d20bb).

atomic_boolean_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).
