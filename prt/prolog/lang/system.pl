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

system_IN(OUT) :- 
	object_get('java.lang.System',in,OUT).

system_OUT(OUT) :- 
	object_get('java.lang.System',out,OUT).

system_ERR(OUT) :- 
	object_get('java.lang.System',err,OUT).

system_getenv(REF,OUT) :- 
	object_call(REF,getenv,[],OUT).

system_getenv(REF,ARG0,OUT) :- 
	object_call(REF,getenv,[ARG0],OUT).

system_run_finalizers_on_exit(REF,ARG0) :- 
	object_call(REF,runFinalizersOnExit,[ARG0],_10cf3e4f).

system_set_out(REF,ARG0) :- 
	object_call(REF,setOut,[ARG0],_359f3401).

system_load_library(REF,ARG0) :- 
	object_call(REF,loadLibrary,[ARG0],_242a3997).

system_get_properties(REF,OUT) :- 
	object_call(REF,getProperties,[],OUT).

system_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

system_run_finalization(REF) :- 
	object_call(REF,runFinalization,[],_51d50b5f).

system_map_library_name(REF,ARG0,OUT) :- 
	object_call(REF,mapLibraryName,[ARG0],OUT).

system_arraycopy(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,arraycopy,[ARG0,ARG1,ARG2,ARG3,ARG4],_38816a6c).

system_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

system_set_security_manager(REF,ARG0) :- 
	object_call(REF,setSecurityManager,[ARG0],_74727e41).

system_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_16117d9).

system_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_78977b59).

system_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_4bf6bc2d).

system_wait(REF) :- 
	object_call(REF,wait,[],_2c914364).

system_notify(REF) :- 
	object_call(REF,notify,[],_25c756f0).

system_exit(REF,ARG0) :- 
	object_call(REF,exit,[ARG0],_66c9aca2).

system_set_properties(REF,ARG0) :- 
	object_call(REF,setProperties,[ARG0],_18206382).

system_load(REF,ARG0) :- 
	object_call(REF,load,[ARG0],_3e8c9981).

system_inherited_channel(REF,OUT) :- 
	object_call(REF,inheritedChannel,[],OUT).

system_set_property(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,setProperty,[ARG0,ARG1],OUT).

system_set_err(REF,ARG0) :- 
	object_call(REF,setErr,[ARG0],_21e32876).

system_set_in(REF,ARG0) :- 
	object_call(REF,setIn,[ARG0],_a642c54).

system_current_time_millis(REF,OUT) :- 
	object_call(REF,currentTimeMillis,[],OUT).

system_get_property(REF,ARG0,OUT) :- 
	object_call(REF,getProperty,[ARG0],OUT).

system_get_security_manager(REF,OUT) :- 
	object_call(REF,getSecurityManager,[],OUT).

system_console(REF,OUT) :- 
	object_call(REF,console,[],OUT).

system_get_property(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getProperty,[ARG0,ARG1],OUT).

system_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

system_nano_time(REF,OUT) :- 
	object_call(REF,nanoTime,[],OUT).

system_gc(REF) :- 
	object_call(REF,gc,[],_11c372e9).

system_identity_hash_code(REF,ARG0,OUT) :- 
	object_call(REF,identityHashCode,[ARG0],OUT).

system_clear_property(REF,ARG0,OUT) :- 
	object_call(REF,clearProperty,[ARG0],OUT).

system_line_separator(REF,OUT) :- 
	object_call(REF,lineSeparator,[],OUT).

system_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

