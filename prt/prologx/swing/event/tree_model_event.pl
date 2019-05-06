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

tree_model_event(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.swing.event.TreeModelEvent',[ARG0,ARG1,ARG2,ARG3],OUT).

tree_model_event(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.swing.event.TreeModelEvent',[ARG0,ARG1,ARG2,ARG3],OUT).

tree_model_event(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.event.TreeModelEvent',[ARG0,ARG1],OUT).

tree_model_event(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.event.TreeModelEvent',[ARG0,ARG1],OUT).

tree_model_event_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

tree_model_event_get_path(REF,OUT) :- 
	object_call(REF,getPath,[],OUT).

tree_model_event_get_child_indices(REF,OUT) :- 
	object_call(REF,getChildIndices,[],OUT).

tree_model_event_get_children(REF,OUT) :- 
	object_call(REF,getChildren,[],OUT).

tree_model_event_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_6fdc2db6).

tree_model_event_get_tree_path(REF,OUT) :- 
	object_call(REF,getTreePath,[],OUT).

tree_model_event_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

tree_model_event_notify(REF) :- 
	object_call(REF,notify,[],_5be69f7e).

tree_model_event_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_64544ee4).

tree_model_event_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

tree_model_event_get_source(REF,OUT) :- 
	object_call(REF,getSource,[],OUT).

tree_model_event_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_16d61071).

tree_model_event_wait(REF) :- 
	object_call(REF,wait,[],_18692e80).

tree_model_event_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).
