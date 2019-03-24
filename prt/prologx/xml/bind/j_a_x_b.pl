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

j_a_x_b_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_a_x_b_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_a_x_b_notify(REF) :- 
	object_call(REF,notify,[],_62ea8931).

j_a_x_b_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_a_x_b_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_47fb7ec9).

j_a_x_b_marshal(REF,ARG0,ARG1) :- 
	object_call(REF,marshal,[ARG0,ARG1],_2f8c4fae).

j_a_x_b_marshal(REF,ARG0,ARG1) :- 
	object_call(REF,marshal,[ARG0,ARG1],_4703c998).

j_a_x_b_marshal(REF,ARG0,ARG1) :- 
	object_call(REF,marshal,[ARG0,ARG1],_71166348).

j_a_x_b_marshal(REF,ARG0,ARG1) :- 
	object_call(REF,marshal,[ARG0,ARG1],_6d874695).

j_a_x_b_marshal(REF,ARG0,ARG1) :- 
	object_call(REF,marshal,[ARG0,ARG1],_20bb85b4).

j_a_x_b_marshal(REF,ARG0,ARG1) :- 
	object_call(REF,marshal,[ARG0,ARG1],_79add732).

j_a_x_b_marshal(REF,ARG0,ARG1) :- 
	object_call(REF,marshal,[ARG0,ARG1],_3be3e76c).

j_a_x_b_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_a_x_b_wait(REF) :- 
	object_call(REF,wait,[],_6c07ad6b).

j_a_x_b_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_10ed037a).

j_a_x_b_unmarshal(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,unmarshal,[ARG0,ARG1],OUT).

j_a_x_b_unmarshal(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,unmarshal,[ARG0,ARG1],OUT).

j_a_x_b_unmarshal(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,unmarshal,[ARG0,ARG1],OUT).

j_a_x_b_unmarshal(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,unmarshal,[ARG0,ARG1],OUT).

j_a_x_b_unmarshal(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,unmarshal,[ARG0,ARG1],OUT).

j_a_x_b_unmarshal(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,unmarshal,[ARG0,ARG1],OUT).

j_a_x_b_unmarshal(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,unmarshal,[ARG0,ARG1],OUT).

j_a_x_b_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_76e4212).

