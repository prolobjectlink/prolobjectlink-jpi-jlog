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

:-consult('../../../../../obj/prolobject.pl').

sync_factory_exception(OUT) :- 
	object_new('javax.sql.rowset.spi.SyncFactoryException',[],OUT).

sync_factory_exception(ARG0,OUT) :- 
	object_new('javax.sql.rowset.spi.SyncFactoryException',[ARG0],OUT).

sync_factory_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

sync_factory_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

sync_factory_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_1b5a1d85).

sync_factory_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_31e130bf).

sync_factory_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

sync_factory_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_54755dd9).

sync_factory_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_f1f7db2).

sync_factory_exception_notify(REF) :- 
	object_call(REF,notify,[],_4462efe1).

sync_factory_exception_get_next_exception(REF,OUT) :- 
	object_call(REF,getNextException,[],OUT).

sync_factory_exception_get_s_q_l_state(REF,OUT) :- 
	object_call(REF,getSQLState,[],OUT).

sync_factory_exception_get_error_code(REF,OUT) :- 
	object_call(REF,getErrorCode,[],OUT).

sync_factory_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_7c3e4b1a).

sync_factory_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_2db4ad1).

sync_factory_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_765d55d5).

sync_factory_exception_set_next_exception(REF,ARG0) :- 
	object_call(REF,setNextException,[ARG0],_2513a118).

sync_factory_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

sync_factory_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

sync_factory_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

sync_factory_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

sync_factory_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

sync_factory_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

sync_factory_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_2bfb583b).

sync_factory_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

sync_factory_exception_spliterator(REF,OUT) :- 
	object_call(REF,spliterator,[],OUT).

sync_factory_exception_for_each(REF,ARG0) :- 
	object_call(REF,forEach,[ARG0],_73ae0257).

sync_factory_exception_iterator(REF,OUT) :- 
	object_call(REF,iterator,[],OUT).

sync_factory_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

sync_factory_exception_wait(REF) :- 
	object_call(REF,wait,[],_6fc1020a).

