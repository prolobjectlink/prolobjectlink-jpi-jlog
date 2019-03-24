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

thread_MIN_PRIORITY(OUT) :- 
	object_get('java.lang.Thread',min_priority,OUT).

thread_NORM_PRIORITY(OUT) :- 
	object_get('java.lang.Thread',norm_priority,OUT).

thread_MAX_PRIORITY(OUT) :- 
	object_get('java.lang.Thread',max_priority,OUT).

thread(ARG0,ARG1,OUT) :- 
	object_new('java.lang.Thread',[ARG0,ARG1],OUT).

thread(ARG0,ARG1,OUT) :- 
	object_new('java.lang.Thread',[ARG0,ARG1],OUT).

thread(ARG0,ARG1,OUT) :- 
	object_new('java.lang.Thread',[ARG0,ARG1],OUT).

thread(ARG0,OUT) :- 
	object_new('java.lang.Thread',[ARG0],OUT).

thread(ARG0,OUT) :- 
	object_new('java.lang.Thread',[ARG0],OUT).

thread(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.lang.Thread',[ARG0,ARG1,ARG2,ARG3],OUT).

thread(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.lang.Thread',[ARG0,ARG1,ARG2],OUT).

thread(OUT) :- 
	object_new('java.lang.Thread',[],OUT).

thread_is_interrupted(REF,OUT) :- 
	object_call(REF,isInterrupted,[],OUT).

thread_current_thread(REF,OUT) :- 
	object_call(REF,currentThread,[],OUT).

thread_interrupted(REF,OUT) :- 
	object_call(REF,interrupted,[],OUT).

thread_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

thread_active_count(REF,OUT) :- 
	object_call(REF,activeCount,[],OUT).

thread_set_context_class_loader(REF,ARG0) :- 
	object_call(REF,setContextClassLoader,[ARG0],_f28ee19).

thread_dump_stack(REF) :- 
	object_call(REF,dumpStack,[],_7c07deff).

thread_is_daemon(REF,OUT) :- 
	object_call(REF,isDaemon,[],OUT).

thread_start(REF) :- 
	object_call(REF,start,[],_65374526).

thread_set_uncaught_exception_handler(REF,ARG0) :- 
	object_call(REF,setUncaughtExceptionHandler,[ARG0],_664c0466).

thread_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

thread_yield(REF) :- 
	object_call(REF,yield,[],_2edc6690).

thread_get_default_uncaught_exception_handler(REF,OUT) :- 
	object_call(REF,getDefaultUncaughtExceptionHandler,[],OUT).

thread_set_priority(REF,ARG0) :- 
	object_call(REF,setPriority,[ARG0],_6ceeb592).

thread_check_access(REF) :- 
	object_call(REF,checkAccess,[],_332fc35c).

thread_holds_lock(REF,ARG0,OUT) :- 
	object_call(REF,holdsLock,[ARG0],OUT).

thread_suspend(REF) :- 
	object_call(REF,suspend,[],_35c69e6b).

thread_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_78e386a5).

thread_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_6138ee0e).

thread_wait(REF) :- 
	object_call(REF,wait,[],_2c40e456).

thread_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

thread_enumerate(REF,ARG0,OUT) :- 
	object_call(REF,enumerate,[ARG0],OUT).

thread_get_all_stack_traces(REF,OUT) :- 
	object_call(REF,getAllStackTraces,[],OUT).

thread_get_priority(REF,OUT) :- 
	object_call(REF,getPriority,[],OUT).

thread_set_daemon(REF,ARG0) :- 
	object_call(REF,setDaemon,[ARG0],_2df40273).

thread_stop(REF,ARG0) :- 
	object_call(REF,stop,[ARG0],_49467fc6).

thread_stop(REF) :- 
	object_call(REF,stop,[],_6f28a07e).

thread_join(REF,ARG0,ARG1) :- 
	object_call(REF,join,[ARG0,ARG1],_44e19b99).

thread_join(REF) :- 
	object_call(REF,join,[],_498bfeec).

thread_set_default_uncaught_exception_handler(REF,ARG0) :- 
	object_call(REF,setDefaultUncaughtExceptionHandler,[ARG0],_33490054).

thread_join(REF,ARG0) :- 
	object_call(REF,join,[ARG0],_19487d13).

thread_run(REF) :- 
	object_call(REF,run,[],_51bd10f0).

thread_get_uncaught_exception_handler(REF,OUT) :- 
	object_call(REF,getUncaughtExceptionHandler,[],OUT).

thread_count_stack_frames(REF,OUT) :- 
	object_call(REF,countStackFrames,[],OUT).

thread_get_stack_trace(REF,OUT) :- 
	object_call(REF,getStackTrace,[],OUT).

thread_get_context_class_loader(REF,OUT) :- 
	object_call(REF,getContextClassLoader,[],OUT).

thread_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

thread_resume(REF) :- 
	object_call(REF,resume,[],_47d7e8b5).

thread_notify(REF) :- 
	object_call(REF,notify,[],_3ce71bbb).

thread_get_state(REF,OUT) :- 
	object_call(REF,getState,[],OUT).

thread_interrupt(REF) :- 
	object_call(REF,interrupt,[],_661d49d1).

thread_sleep(REF,ARG0,ARG1) :- 
	object_call(REF,sleep,[ARG0,ARG1],_5f1eff72).

thread_sleep(REF,ARG0) :- 
	object_call(REF,sleep,[ARG0],_27f43664).

thread_is_alive(REF,OUT) :- 
	object_call(REF,isAlive,[],OUT).

thread_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

thread_get_id(REF,OUT) :- 
	object_call(REF,getId,[],OUT).

thread_get_thread_group(REF,OUT) :- 
	object_call(REF,getThreadGroup,[],OUT).

thread_destroy(REF) :- 
	object_call(REF,destroy,[],_234adbe2).

thread_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_2f154d9b).

thread_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_7d8c264).

