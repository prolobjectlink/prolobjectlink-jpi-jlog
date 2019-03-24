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

trust_manager_factory_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_7e19755a).

trust_manager_factory_notify(REF) :- 
	object_call(REF,notify,[],_5d5c04f9).

trust_manager_factory_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

trust_manager_factory_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_6f49d153).

trust_manager_factory_wait(REF) :- 
	object_call(REF,wait,[],_4b790d86).

trust_manager_factory_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_7e7f0216).

trust_manager_factory_get_instance(REF,ARG0,OUT) :- 
	object_call(REF,getInstance,[ARG0],OUT).

trust_manager_factory_get_instance(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getInstance,[ARG0,ARG1],OUT).

trust_manager_factory_get_instance(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getInstance,[ARG0,ARG1],OUT).

trust_manager_factory_get_default_algorithm(REF,OUT) :- 
	object_call(REF,getDefaultAlgorithm,[],OUT).

trust_manager_factory_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

trust_manager_factory_get_algorithm(REF,OUT) :- 
	object_call(REF,getAlgorithm,[],OUT).

trust_manager_factory_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

trust_manager_factory_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

trust_manager_factory_get_trust_managers(REF,OUT) :- 
	object_call(REF,getTrustManagers,[],OUT).

trust_manager_factory_init(REF,ARG0) :- 
	object_call(REF,init,[ARG0],_4339baec).

trust_manager_factory_init(REF,ARG0) :- 
	object_call(REF,init,[ARG0],_62db3891).

trust_manager_factory_get_provider(REF,OUT) :- 
	object_call(REF,getProvider,[],OUT).

