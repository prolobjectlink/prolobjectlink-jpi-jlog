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

runtime_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

runtime_load_library(REF,ARG0) :- 
	object_call(REF,loadLibrary,[ARG0],_73bb782d).

runtime_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

runtime_exit(REF,ARG0) :- 
	object_call(REF,exit,[ARG0],_3a3375d8).

runtime_run_finalizers_on_exit(REF,ARG0) :- 
	object_call(REF,runFinalizersOnExit,[ARG0],_63bb719d).

runtime_halt(REF,ARG0) :- 
	object_call(REF,halt,[ARG0],_38e100ab).

runtime_available_processors(REF,OUT) :- 
	object_call(REF,availableProcessors,[],OUT).

runtime_get_runtime(REF,OUT) :- 
	object_call(REF,getRuntime,[],OUT).

runtime_free_memory(REF,OUT) :- 
	object_call(REF,freeMemory,[],OUT).

runtime_add_shutdown_hook(REF,ARG0) :- 
	object_call(REF,addShutdownHook,[ARG0],_10b36d8a).

runtime_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

runtime_run_finalization(REF) :- 
	object_call(REF,runFinalization,[],_318f47f1).

runtime_remove_shutdown_hook(REF,ARG0,OUT) :- 
	object_call(REF,removeShutdownHook,[ARG0],OUT).

runtime_gc(REF) :- 
	object_call(REF,gc,[],_900ffc4).

runtime_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_39d44217).

runtime_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_3280a79a).

runtime_get_localized_output_stream(REF,ARG0,OUT) :- 
	object_call(REF,getLocalizedOutputStream,[ARG0],OUT).

runtime_wait(REF) :- 
	object_call(REF,wait,[],_79fbcef4).

runtime_trace_method_calls(REF,ARG0) :- 
	object_call(REF,traceMethodCalls,[ARG0],_770be0d0).

runtime_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_6c54d0dc).

runtime_trace_instructions(REF,ARG0) :- 
	object_call(REF,traceInstructions,[ARG0],_5b5f06bb).

runtime_get_localized_input_stream(REF,ARG0,OUT) :- 
	object_call(REF,getLocalizedInputStream,[ARG0],OUT).

runtime_total_memory(REF,OUT) :- 
	object_call(REF,totalMemory,[],OUT).

runtime_exec(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,exec,[ARG0,ARG1],OUT).

runtime_exec(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,exec,[ARG0,ARG1],OUT).

runtime_exec(REF,ARG0,OUT) :- 
	object_call(REF,exec,[ARG0],OUT).

runtime_exec(REF,ARG0,OUT) :- 
	object_call(REF,exec,[ARG0],OUT).

runtime_notify(REF) :- 
	object_call(REF,notify,[],_7c74ef4a).

runtime_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

runtime_load(REF,ARG0) :- 
	object_call(REF,load,[ARG0],_54519d74).

runtime_exec(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,exec,[ARG0,ARG1,ARG2],OUT).

runtime_exec(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,exec,[ARG0,ARG1,ARG2],OUT).

runtime_max_memory(REF,OUT) :- 
	object_call(REF,maxMemory,[],OUT).

