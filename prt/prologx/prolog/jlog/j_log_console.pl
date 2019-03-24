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

j_log_console(OUT) :- 
	object_new('org.prolobjectlink.prolog.jlog.JLogConsole',[],OUT).

j_log_console_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_23c0fcf0).

j_log_console_wait(REF) :- 
	object_call(REF,wait,[],_60a4595e).

j_log_console_run(REF,ARG0) :- 
	object_call(REF,run,[ARG0],_4a234e1f).

j_log_console_main(REF,ARG0) :- 
	object_call(REF,main,[ARG0],_406cc81b).

j_log_console_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_64ef9b9a).

j_log_console_print_usage(REF) :- 
	object_call(REF,printUsage,[],_264340f0).

j_log_console_get_arguments(REF,ARG0,OUT) :- 
	object_call(REF,getArguments,[ARG0],OUT).

j_log_console_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_log_console_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_log_console_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_log_console_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_7640a191).

j_log_console_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_log_console_notify(REF) :- 
	object_call(REF,notify,[],_504a9352).

