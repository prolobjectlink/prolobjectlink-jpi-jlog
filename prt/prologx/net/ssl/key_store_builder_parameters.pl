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

key_store_builder_parameters(ARG0,OUT) :- 
	object_new('javax.net.ssl.KeyStoreBuilderParameters',[ARG0],OUT).

key_store_builder_parameters(ARG0,OUT) :- 
	object_new('javax.net.ssl.KeyStoreBuilderParameters',[ARG0],OUT).

key_store_builder_parameters_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

key_store_builder_parameters_notify(REF) :- 
	object_call(REF,notify,[],_1e43e323).

key_store_builder_parameters_get_parameters(REF,OUT) :- 
	object_call(REF,getParameters,[],OUT).

key_store_builder_parameters_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

key_store_builder_parameters_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_4a67b4ec).

key_store_builder_parameters_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

key_store_builder_parameters_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_10643593).

key_store_builder_parameters_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_f91da5e).

key_store_builder_parameters_wait(REF) :- 
	object_call(REF,wait,[],_eca6a74).

key_store_builder_parameters_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

