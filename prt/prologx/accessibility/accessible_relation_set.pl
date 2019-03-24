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

accessible_relation_set(ARG0,OUT) :- 
	object_new('javax.accessibility.AccessibleRelationSet',[ARG0],OUT).

accessible_relation_set(OUT) :- 
	object_new('javax.accessibility.AccessibleRelationSet',[],OUT).

accessible_relation_set_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_70f98f7a).

accessible_relation_set_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

accessible_relation_set_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

accessible_relation_set_to_array(REF,OUT) :- 
	object_call(REF,toArray,[],OUT).

accessible_relation_set_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

accessible_relation_set_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

accessible_relation_set_get(REF,ARG0,OUT) :- 
	object_call(REF,get,[ARG0],OUT).

accessible_relation_set_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

accessible_relation_set_notify(REF) :- 
	object_call(REF,notify,[],_713e7d9a).

accessible_relation_set_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

accessible_relation_set_clear(REF) :- 
	object_call(REF,clear,[],_681d704e).

accessible_relation_set_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_846b47).

accessible_relation_set_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_3c3ab672).

accessible_relation_set_wait(REF) :- 
	object_call(REF,wait,[],_3e6acec2).

accessible_relation_set_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

accessible_relation_set_add_all(REF,ARG0) :- 
	object_call(REF,addAll,[ARG0],_3d764641).

accessible_relation_set_remove(REF,ARG0,OUT) :- 
	object_call(REF,remove,[ARG0],OUT).

