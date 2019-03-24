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

encoder(OUT) :- 
	object_new('java.beans.Encoder',[],OUT).

encoder_get_persistence_delegate(REF,ARG0,OUT) :- 
	object_call(REF,getPersistenceDelegate,[ARG0],OUT).

encoder_get(REF,ARG0,OUT) :- 
	object_call(REF,get,[ARG0],OUT).

encoder_set_exception_listener(REF,ARG0) :- 
	object_call(REF,setExceptionListener,[ARG0],_36b4fe2a).

encoder_get_exception_listener(REF,OUT) :- 
	object_call(REF,getExceptionListener,[],OUT).

encoder_set_persistence_delegate(REF,ARG0,ARG1) :- 
	object_call(REF,setPersistenceDelegate,[ARG0,ARG1],_574b560f).

encoder_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

encoder_notify(REF) :- 
	object_call(REF,notify,[],_ba54932).

encoder_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

encoder_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

encoder_write_expression(REF,ARG0) :- 
	object_call(REF,writeExpression,[ARG0],_28975c28).

encoder_wait(REF) :- 
	object_call(REF,wait,[],_3943a2be).

encoder_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_343570b7).

encoder_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_157853da).

encoder_write_statement(REF,ARG0) :- 
	object_call(REF,writeStatement,[ARG0],_71c3b41).

encoder_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_236e3f4e).

encoder_remove(REF,ARG0,OUT) :- 
	object_call(REF,remove,[ARG0],OUT).

encoder_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

