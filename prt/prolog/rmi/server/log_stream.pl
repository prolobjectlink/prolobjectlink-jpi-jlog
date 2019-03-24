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

log_stream_SILENT(OUT) :- 
	object_get('java.rmi.server.LogStream',silent,OUT).

log_stream_BRIEF(OUT) :- 
	object_get('java.rmi.server.LogStream',brief,OUT).

log_stream_VERBOSE(OUT) :- 
	object_get('java.rmi.server.LogStream',verbose,OUT).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_62e20a76).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_2cc44ad).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_44b3606b).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_1477089c).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_663411de).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_63dd899).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_59d2400d).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_75cd8043).

log_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_33b1c5c5).

log_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

log_stream_set_default_stream(REF,ARG0) :- 
	object_call(REF,setDefaultStream,[ARG0],_5b202a3a).

log_stream_log(REF,ARG0,OUT) :- 
	object_call(REF,log,[ARG0],OUT).

log_stream_println(REF) :- 
	object_call(REF,println,[],_10b9db7b).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_9ef8eb7).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_34cdeda2).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_6ee660fb).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_305a0c5f).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_4535b6d5).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_1ecee32c).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_4372b9b6).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_232a7d73).

log_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_4b41e4dd).

log_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

log_stream_printf(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1],OUT).

log_stream_printf(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1,ARG2],OUT).

log_stream_format(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,format,[ARG0,ARG1,ARG2],OUT).

log_stream_format(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,format,[ARG0,ARG1],OUT).

log_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

log_stream_set_output_stream(REF,ARG0) :- 
	object_call(REF,setOutputStream,[ARG0],_22ffa91a).

log_stream_get_output_stream(REF,OUT) :- 
	object_call(REF,getOutputStream,[],OUT).

log_stream_check_error(REF,OUT) :- 
	object_call(REF,checkError,[],OUT).

log_stream_flush(REF) :- 
	object_call(REF,flush,[],_74960bfa).

log_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_42721fe).

log_stream_get_default_stream(REF,OUT) :- 
	object_call(REF,getDefaultStream,[],OUT).

log_stream_notify(REF) :- 
	object_call(REF,notify,[],_40844aab).

log_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

log_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_1f6c9cd8).

log_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_5b619d14).

log_stream_close(REF) :- 
	object_call(REF,close,[],_66746f57).

log_stream_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_447a020).

log_stream_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

log_stream_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

log_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

log_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

log_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

log_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

log_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7f36662c).

log_stream_parse_level(REF,ARG0,OUT) :- 
	object_call(REF,parseLevel,[ARG0],OUT).

log_stream_wait(REF) :- 
	object_call(REF,wait,[],_28e8dde3).

log_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_6d23017e).

