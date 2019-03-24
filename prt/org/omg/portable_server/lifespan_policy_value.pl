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

lifespan_policy_value__TRANSIENT(OUT) :- 
	object_get('org.omg.PortableServer.LifespanPolicyValue','_transient',OUT).

lifespan_policy_value_TRANSIENT(OUT) :- 
	object_get('org.omg.PortableServer.LifespanPolicyValue',transient,OUT).

lifespan_policy_value__PERSISTENT(OUT) :- 
	object_get('org.omg.PortableServer.LifespanPolicyValue','_persistent',OUT).

lifespan_policy_value_PERSISTENT(OUT) :- 
	object_get('org.omg.PortableServer.LifespanPolicyValue',persistent,OUT).

lifespan_policy_value_value(REF,OUT) :- 
	object_call(REF,value,[],OUT).

lifespan_policy_value_from_int(REF,ARG0,OUT) :- 
	object_call(REF,from_int,[ARG0],OUT).

lifespan_policy_value_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

lifespan_policy_value_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_213835b6).

lifespan_policy_value_notify(REF) :- 
	object_call(REF,notify,[],_24a3d414).

lifespan_policy_value_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

lifespan_policy_value_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

lifespan_policy_value_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_37e55819).

lifespan_policy_value_wait(REF) :- 
	object_call(REF,wait,[],_2bdcfcf).

lifespan_policy_value_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_6248cfab).

lifespan_policy_value_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

