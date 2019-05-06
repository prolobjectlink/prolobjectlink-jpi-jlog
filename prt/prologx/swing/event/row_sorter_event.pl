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

row_sorter_event(ARG0,OUT) :- 
	object_new('javax.swing.event.RowSorterEvent',[ARG0],OUT).

row_sorter_event(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.event.RowSorterEvent',[ARG0,ARG1,ARG2],OUT).

row_sorter_event_wait(REF) :- 
	object_call(REF,wait,[],_25ffd826).

row_sorter_event_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

row_sorter_event_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_29896529).

row_sorter_event_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

row_sorter_event_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

row_sorter_event_convert_previous_row_index_to_model(REF,ARG0,OUT) :- 
	object_call(REF,convertPreviousRowIndexToModel,[ARG0],OUT).

row_sorter_event_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_e29f4f6).

row_sorter_event_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

row_sorter_event_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

row_sorter_event_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_41b64020).

row_sorter_event_notify(REF) :- 
	object_call(REF,notify,[],_1a538ed8).

row_sorter_event_get_source(REF,OUT) :- 
	object_call(REF,getSource,[],OUT).

row_sorter_event_get_source(REF,OUT) :- 
	object_call(REF,getSource,[],OUT).

row_sorter_event_get_previous_row_count(REF,OUT) :- 
	object_call(REF,getPreviousRowCount,[],OUT).
