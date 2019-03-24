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

observable(OUT) :- 
	object_new('java.util.Observable',[],OUT).

observable_notify(REF) :- 
	object_call(REF,notify,[],_6d511b5f).

observable_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_41200e0c).

observable_count_observers(REF,OUT) :- 
	object_call(REF,countObservers,[],OUT).

observable_notify_observers(REF) :- 
	object_call(REF,notifyObservers,[],_40f33492).

observable_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

observable_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

observable_notify_observers(REF,ARG0) :- 
	object_call(REF,notifyObservers,[ARG0],_4fbdc0f0).

observable_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

observable_delete_observers(REF) :- 
	object_call(REF,deleteObservers,[],_2ad3a1bb).

observable_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_6bc28a83).

observable_wait(REF) :- 
	object_call(REF,wait,[],_324c64cd).

observable_delete_observer(REF,ARG0) :- 
	object_call(REF,deleteObserver,[ARG0],_13579834).

observable_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_24be2d9c).

observable_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

observable_has_changed(REF,OUT) :- 
	object_call(REF,hasChanged,[],OUT).

observable_add_observer(REF,ARG0) :- 
	object_call(REF,addObserver,[ARG0],_5bd73d1a).

