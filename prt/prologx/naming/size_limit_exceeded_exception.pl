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

size_limit_exceeded_exception(ARG0,OUT) :- 
	object_new('javax.naming.SizeLimitExceededException',[ARG0],OUT).

size_limit_exceeded_exception(OUT) :- 
	object_new('javax.naming.SizeLimitExceededException',[],OUT).

size_limit_exceeded_exception_get_message(REF,OUT) :- 
	object_call(REF,getMessage,[],OUT).

size_limit_exceeded_exception_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1b9776f5).

size_limit_exceeded_exception_append_remaining_component(REF,ARG0) :- 
	object_call(REF,appendRemainingComponent,[ARG0],_5e048149).

size_limit_exceeded_exception_set_resolved_name(REF,ARG0) :- 
	object_call(REF,setResolvedName,[ARG0],_79d9214d).

size_limit_exceeded_exception_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_3d5790ea).

size_limit_exceeded_exception_wait(REF) :- 
	object_call(REF,wait,[],_1dd7796b).

size_limit_exceeded_exception_set_remaining_name(REF,ARG0) :- 
	object_call(REF,setRemainingName,[ARG0],_67a3bd51).

size_limit_exceeded_exception_init_cause(REF,ARG0,OUT) :- 
	object_call(REF,initCause,[ARG0],OUT).

size_limit_exceeded_exception_fill_in_stack_trace(REF,OUT) :- 
	object_call(REF,fillInStackTrace,[],OUT).

size_limit_exceeded_exception_get_root_cause(REF,OUT) :- 
	object_call(REF,getRootCause,[],OUT).

size_limit_exceeded_exception_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

size_limit_exceeded_exception_to_string(REF,ARG0,OUT) :- 
	object_call(REF,toString,[ARG0],OUT).

size_limit_exceeded_exception_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

size_limit_exceeded_exception_append_remaining_name(REF,ARG0) :- 
	object_call(REF,appendRemainingName,[ARG0],_57402ba1).

size_limit_exceeded_exception_set_resolved_obj(REF,ARG0) :- 
	object_call(REF,setResolvedObj,[ARG0],_56913163).

size_limit_exceeded_exception_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

size_limit_exceeded_exception_get_localized_message(REF,OUT) :- 
	object_call(REF,getLocalizedMessage,[],OUT).

size_limit_exceeded_exception_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_702b06fb).

size_limit_exceeded_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_a18649a).

size_limit_exceeded_exception_print_stack_trace(REF,ARG0) :- 
	object_call(REF,printStackTrace,[ARG0],_5c534b5b).

size_limit_exceeded_exception_get_suppressed(REF,OUT) :- 
	object_call(REF,getSuppressed,[],OUT).

size_limit_exceeded_exception_set_stack_trace(REF,ARG0) :- 
	object_call(REF,setStackTrace,[ARG0],_396639b).

size_limit_exceeded_exception_print_stack_trace(REF) :- 
	object_call(REF,printStackTrace,[],_2b22a1cc).

size_limit_exceeded_exception_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

size_limit_exceeded_exception_get_remaining_name(REF,OUT) :- 
	object_call(REF,getRemainingName,[],OUT).

size_limit_exceeded_exception_notify(REF) :- 
	object_call(REF,notify,[],_62573c86).

size_limit_exceeded_exception_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

size_limit_exceeded_exception_get_resolved_name(REF,OUT) :- 
	object_call(REF,getResolvedName,[],OUT).

size_limit_exceeded_exception_set_root_cause(REF,ARG0) :- 
	object_call(REF,setRootCause,[ARG0],_2418ba04).

size_limit_exceeded_exception_get_explanation(REF,OUT) :- 
	object_call(REF,getExplanation,[],OUT).

size_limit_exceeded_exception_get_resolved_obj(REF,OUT) :- 
	object_call(REF,getResolvedObj,[],OUT).

size_limit_exceeded_exception_add_suppressed(REF,ARG0) :- 
	object_call(REF,addSuppressed,[ARG0],_14229fa7).

size_limit_exceeded_exception_get_cause(REF,OUT) :- 
	object_call(REF,getCause,[],OUT).

