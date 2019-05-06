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

optional_long_empty(REF,OUT) :- 
	object_call(REF,empty,[],OUT).

optional_long_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_408b35bf).

optional_long_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_29ad44e3).

optional_long_or_else(REF,ARG0,OUT) :- 
	object_call(REF,orElse,[ARG0],OUT).

optional_long_wait(REF) :- 
	object_call(REF,wait,[],_15bcf458).

optional_long_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

optional_long_get_as_long(REF,OUT) :- 
	object_call(REF,getAsLong,[],OUT).

optional_long_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

optional_long_is_present(REF,OUT) :- 
	object_call(REF,isPresent,[],OUT).

optional_long_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

optional_long_notify(REF) :- 
	object_call(REF,notify,[],_5af9926a).

optional_long_of(REF,ARG0,OUT) :- 
	object_call(REF,of,[ARG0],OUT).

optional_long_or_else_get(REF,ARG0,OUT) :- 
	object_call(REF,orElseGet,[ARG0],OUT).

optional_long_if_present(REF,ARG0) :- 
	object_call(REF,ifPresent,[ARG0],_43c67247).

optional_long_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_fac80).

optional_long_or_else_throw(REF,ARG0,OUT) :- 
	object_call(REF,orElseThrow,[ARG0],OUT).

optional_long_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).
