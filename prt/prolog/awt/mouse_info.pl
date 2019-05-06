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

mouse_info_get_number_of_buttons(REF,OUT) :- 
	object_call(REF,getNumberOfButtons,[],OUT).

mouse_info_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

mouse_info_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

mouse_info_notify(REF) :- 
	object_call(REF,notify,[],_7ce6a65d).

mouse_info_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1500955a).

mouse_info_get_pointer_info(REF,OUT) :- 
	object_call(REF,getPointerInfo,[],OUT).

mouse_info_wait(REF) :- 
	object_call(REF,wait,[],_e874448).

mouse_info_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

mouse_info_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_29b5cd00).

mouse_info_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_60285225).

mouse_info_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).
