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

property_change_event(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.beans.PropertyChangeEvent',[ARG0,ARG1,ARG2,ARG3],OUT).

property_change_event_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

property_change_event_get_old_value(REF,OUT) :- 
	object_call(REF,getOldValue,[],OUT).

property_change_event_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

property_change_event_get_property_name(REF,OUT) :- 
	object_call(REF,getPropertyName,[],OUT).

property_change_event_get_new_value(REF,OUT) :- 
	object_call(REF,getNewValue,[],OUT).

property_change_event_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

property_change_event_notify(REF) :- 
	object_call(REF,notify,[],_195d4780).

property_change_event_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_18c95fbb).

property_change_event_set_propagation_id(REF,ARG0) :- 
	object_call(REF,setPropagationId,[ARG0],_36c5a4b7).

property_change_event_get_propagation_id(REF,OUT) :- 
	object_call(REF,getPropagationId,[],OUT).

property_change_event_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

property_change_event_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_1bb3e150).

property_change_event_wait(REF) :- 
	object_call(REF,wait,[],_6821d4e1).

property_change_event_get_source(REF,OUT) :- 
	object_call(REF,getSource,[],OUT).

property_change_event_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_3ac76ad9).
