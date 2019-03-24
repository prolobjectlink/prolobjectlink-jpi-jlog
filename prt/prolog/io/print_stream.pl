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

print_stream(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.io.PrintStream',[ARG0,ARG1,ARG2],OUT).

print_stream(ARG0,OUT) :- 
	object_new('java.io.PrintStream',[ARG0],OUT).

print_stream(ARG0,OUT) :- 
	object_new('java.io.PrintStream',[ARG0],OUT).

print_stream(ARG0,OUT) :- 
	object_new('java.io.PrintStream',[ARG0],OUT).

print_stream(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintStream',[ARG0,ARG1],OUT).

print_stream(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintStream',[ARG0,ARG1],OUT).

print_stream(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintStream',[ARG0,ARG1],OUT).

print_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

print_stream_println(REF) :- 
	object_call(REF,println,[],_65384249).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_6441db2c).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_218c6d3e).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_63f819a6).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_44f5259a).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_2e871e93).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_6c2063e0).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_4f3672eb).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_22825762).

print_stream_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_34e7a627).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_5bb7fc38).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_27ea7c8f).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_17e31657).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_1e3c4c12).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_7a8e35d1).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_e74300b).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_1aade3c).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_7d8a5ec7).

print_stream_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_76a1cc1a).

print_stream_close(REF) :- 
	object_call(REF,close,[],_597a5ead).

print_stream_check_error(REF,OUT) :- 
	object_call(REF,checkError,[],OUT).

print_stream_flush(REF) :- 
	object_call(REF,flush,[],_e763080).

print_stream_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

print_stream_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

print_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

print_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_stream_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_stream_notify(REF) :- 
	object_call(REF,notify,[],_21252bef).

print_stream_format(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,format,[ARG0,ARG1,ARG2],OUT).

print_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_599cf2cd).

print_stream_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_52984065).

print_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_6dd59886).

print_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_65a7bc80).

print_stream_wait(REF) :- 
	object_call(REF,wait,[],_5b132063).

print_stream_format(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,format,[ARG0,ARG1],OUT).

print_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_4b98c80c).

print_stream_printf(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1],OUT).

print_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_a486851).

print_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

print_stream_printf(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1,ARG2],OUT).

print_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

