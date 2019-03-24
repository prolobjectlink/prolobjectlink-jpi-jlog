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

cannot_proceed_exception(OUT) :- 
	object_new('javax.naming.CannotProceedException',[],OUT).

cannot_proceed_exception(ARG0,OUT) :- 
	object_new('javax.naming.CannotProceedException',[ARG0],OUT).

cannot_proceed_exception_set_root_cause(REF,ARG0) :- 
	object_call(REF,setRootCause,[ARG0],_4d0753c9).

cannot_proceed_exception_get_resolved_name(REF,OUT) :- 
	object_call(REF,getResolvedName,[],OUT).

cannot_proceed_exception_set_resolved_obj(REF,ARG0) :- 
	object_call(REF,setResolvedObj,[ARG0],_1416a80a).

cannot_proceed_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

cannot_proceed_exception_get_alt_name(REF,OUT) :- 
	object_call(REF,getAltName,[],OUT).

cannot_proceed_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_719bb3b4).

cannot_proceed_exception_get_environment(REF,OUT) :- 
	object_call(REF,getEnvironment,[],OUT).

cannot_proceed_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_52cb4f50).

cannot_proceed_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_25a5c7db).

cannot_proceed_exception_set_alt_name(REF,ARG0) :- 
	object_call(REF,setAltName,[ARG0],_4d27d9d).

cannot_proceed_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_28f878a0).

cannot_proceed_exception_get_alt_name_ctx(REF,OUT) :- 
	object_call(REF,getAltNameCtx,[],OUT).

cannot_proceed_exception_get_remaining_name(REF,OUT) :- 
	object_call(REF,getRemainingName,[],OUT).

cannot_proceed_exception_get_explanation(REF,OUT) :- 
	object_call(REF,getExplanation,[],OUT).

cannot_proceed_exception_set_resolved_name(REF,ARG0) :- 
	object_call(REF,setResolvedName,[ARG0],_20411320).

cannot_proceed_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

cannot_proceed_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

cannot_proceed_exception_append_remaining_component(REF,ARG0) :- 
	object_call(REF,appendRemainingComponent,[ARG0],_2b5183ec).

cannot_proceed_exception_set_remaining_new_name(REF,ARG0) :- 
	object_call(REF,setRemainingNewName,[ARG0],_3c782d8e).

cannot_proceed_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_572e6fd9).

cannot_proceed_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7f5eae0f).

cannot_proceed_exception_wait(REF) :- 
	object_call(REF,wait,[],_58b71ceb).

cannot_proceed_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_255e5e2e).

cannot_proceed_exception_get_remaining_new_name(REF,OUT) :- 
	object_call(REF,getRemainingNewName,[],OUT).

cannot_proceed_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

cannot_proceed_exception_get_root_cause(REF,OUT) :- 
	object_call(REF,getRootCause,[],OUT).

cannot_proceed_exception_notify(REF) :- 
	object_call(REF,notify,[],_12abdfb).

cannot_proceed_exception_set_environment(REF,ARG0) :- 
	object_call(REF,setEnvironment,[ARG0],_b0e5507).

cannot_proceed_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

cannot_proceed_exception_to_string(REF,ARG0,OUT) :- 
	object_call(REF,toString,[ARG0],OUT).

cannot_proceed_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

cannot_proceed_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

cannot_proceed_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

cannot_proceed_exception_get_resolved_obj(REF,OUT) :- 
	object_call(REF,getResolvedObj,[],OUT).

cannot_proceed_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

cannot_proceed_exception_set_alt_name_ctx(REF,ARG0) :- 
	object_call(REF,setAltNameCtx,[ARG0],_6bbe50c9).

cannot_proceed_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

cannot_proceed_exception_append_remaining_name(REF,ARG0) :- 
	object_call(REF,appendRemainingName,[ARG0],_3c46dcbe).

cannot_proceed_exception_set_remaining_name(REF,ARG0) :- 
	object_call(REF,setRemainingName,[ARG0],_68577ba8).

cannot_proceed_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1108adc8).

cannot_proceed_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

