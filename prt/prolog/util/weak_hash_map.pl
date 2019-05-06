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

weak_hash_map(OUT) :- 
	object_new('java.util.WeakHashMap',[],OUT).

weak_hash_map(ARG0,OUT) :- 
	object_new('java.util.WeakHashMap',[ARG0],OUT).

weak_hash_map(ARG0,OUT) :- 
	object_new('java.util.WeakHashMap',[ARG0],OUT).

weak_hash_map(ARG0,ARG1,OUT) :- 
	object_new('java.util.WeakHashMap',[ARG0,ARG1],OUT).

weak_hash_map_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

weak_hash_map_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_515b7335).

weak_hash_map_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_102dff25).

weak_hash_map_wait(REF) :- 
	object_call(REF,wait,[],_216de23a).

weak_hash_map_merge(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,merge,[ARG0,ARG1,ARG2],OUT).

weak_hash_map_get(REF,ARG0,OUT) :- 
	object_call(REF,get,[ARG0],OUT).

weak_hash_map_values(REF,OUT) :- 
	object_call(REF,values,[],OUT).

weak_hash_map_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

weak_hash_map_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_76e10574).

weak_hash_map_is_empty(REF,OUT) :- 
	object_call(REF,isEmpty,[],OUT).

weak_hash_map_put_all(REF,ARG0) :- 
	object_call(REF,putAll,[ARG0],_7c290246).

weak_hash_map_put(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,put,[ARG0,ARG1],OUT).

weak_hash_map_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

weak_hash_map_compute_if_absent(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,computeIfAbsent,[ARG0,ARG1],OUT).

weak_hash_map_compute(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,compute,[ARG0,ARG1],OUT).

weak_hash_map_compute_if_present(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,computeIfPresent,[ARG0,ARG1],OUT).

weak_hash_map_contains_key(REF,ARG0,OUT) :- 
	object_call(REF,containsKey,[ARG0],OUT).

weak_hash_map_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

weak_hash_map_notify(REF) :- 
	object_call(REF,notify,[],_3021e31).

weak_hash_map_replace(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,replace,[ARG0,ARG1],OUT).

weak_hash_map_contains_value(REF,ARG0,OUT) :- 
	object_call(REF,containsValue,[ARG0],OUT).

weak_hash_map_replace(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,replace,[ARG0,ARG1,ARG2],OUT).

weak_hash_map_replace_all(REF,ARG0) :- 
	object_call(REF,replaceAll,[ARG0],_4d305059).

weak_hash_map_remove(REF,ARG0,OUT) :- 
	object_call(REF,remove,[ARG0],OUT).

weak_hash_map_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

weak_hash_map_clear(REF) :- 
	object_call(REF,clear,[],_3304362e).

weak_hash_map_for_each(REF,ARG0) :- 
	object_call(REF,forEach,[ARG0],_78b293a).

weak_hash_map_put_if_absent(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,putIfAbsent,[ARG0,ARG1],OUT).

weak_hash_map_get_or_default(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getOrDefault,[ARG0,ARG1],OUT).

weak_hash_map_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

weak_hash_map_entry_set(REF,OUT) :- 
	object_call(REF,entrySet,[],OUT).

weak_hash_map_key_set(REF,OUT) :- 
	object_call(REF,keySet,[],OUT).
