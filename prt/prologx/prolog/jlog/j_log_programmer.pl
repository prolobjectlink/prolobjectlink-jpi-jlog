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

j_log_programmer(ARG0,OUT) :- 
	object_new('org.prolobjectlink.prolog.jlog.JLogProgrammer',[ARG0],OUT).

j_log_programmer_wait(REF) :- 
	object_call(REF,wait,[],_50cadbae).

j_log_programmer_coding_runtime(REF,ARG0) :- 
	object_call(REF,codingRuntime,[ARG0],_7d583602).

j_log_programmer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_log_programmer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_log_programmer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_65689000).

j_log_programmer_coding_inclusion(REF,ARG0,ARG1) :- 
	object_call(REF,codingInclusion,[ARG0,ARG1],_441d3ddf).

j_log_programmer_coding_runtime(REF,ARG0,ARG1) :- 
	object_call(REF,codingRuntime,[ARG0,ARG1],_420c9959).

j_log_programmer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_log_programmer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_log_programmer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_7e584f3c).

j_log_programmer_notify(REF) :- 
	object_call(REF,notify,[],_5f113867).

j_log_programmer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_72cf159f).

