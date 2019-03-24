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

util_write_remote_object(REF,ARG0,ARG1) :- 
	object_call(REF,writeRemoteObject,[ARG0,ARG1],_625dfff3).

util_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

util_create_value_handler(REF,OUT) :- 
	object_call(REF,createValueHandler,[],OUT).

util_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

util_wrap_exception(REF,ARG0,OUT) :- 
	object_call(REF,wrapException,[ARG0],OUT).

util_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

util_load_class(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,loadClass,[ARG0,ARG1,ARG2],OUT).

util_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

util_register_target(REF,ARG0,ARG1) :- 
	object_call(REF,registerTarget,[ARG0,ARG1],_26350ea2).

util_write_any(REF,ARG0,ARG1) :- 
	object_call(REF,writeAny,[ARG0,ARG1],_1e9469b8).

util_notify(REF) :- 
	object_call(REF,notify,[],_5a08efdc).

util_get_codebase(REF,ARG0,OUT) :- 
	object_call(REF,getCodebase,[ARG0],OUT).

util_map_system_exception(REF,ARG0,OUT) :- 
	object_call(REF,mapSystemException,[ARG0],OUT).

util_write_abstract_object(REF,ARG0,ARG1) :- 
	object_call(REF,writeAbstractObject,[ARG0,ARG1],_57272109).

util_copy_objects(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,copyObjects,[ARG0,ARG1],OUT).

util_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_59696551).

util_read_any(REF,ARG0,OUT) :- 
	object_call(REF,readAny,[ARG0],OUT).

util_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_648d0e6d).

util_wait(REF) :- 
	object_call(REF,wait,[],_79e66b2f).

util_copy_object(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,copyObject,[ARG0,ARG1],OUT).

util_is_local(REF,ARG0,OUT) :- 
	object_call(REF,isLocal,[ARG0],OUT).

util_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_17273273).

util_unexport_object(REF,ARG0) :- 
	object_call(REF,unexportObject,[ARG0],_5f69e2b).

util_get_tie(REF,ARG0,OUT) :- 
	object_call(REF,getTie,[ARG0],OUT).

