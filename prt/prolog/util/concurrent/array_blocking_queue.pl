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

array_blocking_queue(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.util.concurrent.ArrayBlockingQueue',[ARG0,ARG1,ARG2],OUT).

array_blocking_queue(ARG0,ARG1,OUT) :- 
	object_new('java.util.concurrent.ArrayBlockingQueue',[ARG0,ARG1],OUT).

array_blocking_queue(ARG0,OUT) :- 
	object_new('java.util.concurrent.ArrayBlockingQueue',[ARG0],OUT).

array_blocking_queue_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

array_blocking_queue_add_all(REF,ARG0,OUT) :- 
	object_call(REF,addAll,[ARG0],OUT).

array_blocking_queue_take(REF,OUT) :- 
	object_call(REF,take,[],OUT).

array_blocking_queue_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

array_blocking_queue_remove_all(REF,ARG0,OUT) :- 
	object_call(REF,removeAll,[ARG0],OUT).

array_blocking_queue_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_30c0ccff).

array_blocking_queue_poll(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,poll,[ARG0,ARG1],OUT).

array_blocking_queue_drain_to(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,drainTo,[ARG0,ARG1],OUT).

array_blocking_queue_for_each(REF,ARG0) :- 
	object_call(REF,forEach,[ARG0],_581d969c).

array_blocking_queue_drain_to(REF,ARG0,OUT) :- 
	object_call(REF,drainTo,[ARG0],OUT).

array_blocking_queue_notify(REF) :- 
	object_call(REF,notify,[],_22db8f4).

array_blocking_queue_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

array_blocking_queue_contains_all(REF,ARG0,OUT) :- 
	object_call(REF,containsAll,[ARG0],OUT).

array_blocking_queue_poll(REF,OUT) :- 
	object_call(REF,poll,[],OUT).

array_blocking_queue_peek(REF,OUT) :- 
	object_call(REF,peek,[],OUT).

array_blocking_queue_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

array_blocking_queue_remaining_capacity(REF,OUT) :- 
	object_call(REF,remainingCapacity,[],OUT).

array_blocking_queue_stream(REF,OUT) :- 
	object_call(REF,stream,[],OUT).

array_blocking_queue_retain_all(REF,ARG0,OUT) :- 
	object_call(REF,retainAll,[ARG0],OUT).

array_blocking_queue_put(REF,ARG0) :- 
	object_call(REF,put,[ARG0],_2b46a8c1).

array_blocking_queue_remove(REF,ARG0,OUT) :- 
	object_call(REF,remove,[ARG0],OUT).

array_blocking_queue_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1d572e62).

array_blocking_queue_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_29caf222).

array_blocking_queue_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

array_blocking_queue_wait(REF) :- 
	object_call(REF,wait,[],_46cf05f7).

array_blocking_queue_offer(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,offer,[ARG0,ARG1,ARG2],OUT).

array_blocking_queue_remove(REF,OUT) :- 
	object_call(REF,remove,[],OUT).

array_blocking_queue_parallel_stream(REF,OUT) :- 
	object_call(REF,parallelStream,[],OUT).

array_blocking_queue_offer(REF,ARG0,OUT) :- 
	object_call(REF,offer,[ARG0],OUT).

array_blocking_queue_is_empty(REF,OUT) :- 
	object_call(REF,isEmpty,[],OUT).

array_blocking_queue_iterator(REF,OUT) :- 
	object_call(REF,iterator,[],OUT).

array_blocking_queue_clear(REF) :- 
	object_call(REF,clear,[],_5851bd4f).

array_blocking_queue_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

array_blocking_queue_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

array_blocking_queue_to_array(REF,ARG0,OUT) :- 
	object_call(REF,toArray,[ARG0],OUT).

array_blocking_queue_to_array(REF,OUT) :- 
	object_call(REF,toArray,[],OUT).

array_blocking_queue_spliterator(REF,OUT) :- 
	object_call(REF,spliterator,[],OUT).

array_blocking_queue_remove_if(REF,ARG0,OUT) :- 
	object_call(REF,removeIf,[ARG0],OUT).

array_blocking_queue_element(REF,OUT) :- 
	object_call(REF,element,[],OUT).
