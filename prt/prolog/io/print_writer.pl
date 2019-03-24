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

print_writer(ARG0,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0],OUT).

print_writer(ARG0,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0],OUT).

print_writer(ARG0,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0],OUT).

print_writer(ARG0,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0],OUT).

print_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0,ARG1],OUT).

print_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0,ARG1],OUT).

print_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0,ARG1],OUT).

print_writer(ARG0,ARG1,OUT) :- 
	object_new('java.io.PrintWriter',[ARG0,ARG1],OUT).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_7ef82753).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_3b0fe47a).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_202b0582).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_235ecd9f).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_1ca3b418).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_58cbafc2).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_2034b64c).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_75d3a5e0).

print_writer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_74d1dc36).

print_writer_check_error(REF,OUT) :- 
	object_call(REF,checkError,[],OUT).

print_writer_printf(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1],OUT).

print_writer_printf(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,printf,[ARG0,ARG1,ARG2],OUT).

print_writer_close(REF) :- 
	object_call(REF,close,[],_7161d8d1).

print_writer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

print_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_74e28667).

print_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_1cf6d1be).

print_writer_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_663c9e7a).

print_writer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

print_writer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_19e4653c).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_795509d9).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_53045c6c).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_5149d738).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_6bbe85a8).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_3a7442c7).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_4be29ed9).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_548d708a).

print_writer_println(REF,ARG0) :- 
	object_call(REF,println,[ARG0],_4b013c76).

print_writer_println(REF) :- 
	object_call(REF,println,[],_53fb3dab).

print_writer_format(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,format,[ARG0,ARG1],OUT).

print_writer_format(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,format,[ARG0,ARG1,ARG2],OUT).

print_writer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_cb0755b).

print_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_33065d67).

print_writer_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_712625fd).

print_writer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7bba5817).

print_writer_wait(REF) :- 
	object_call(REF,wait,[],_742ff096).

print_writer_flush(REF) :- 
	object_call(REF,flush,[],_75437611).

print_writer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_350aac89).

print_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

print_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

print_writer_append(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,append,[ARG0,ARG1,ARG2],OUT).

print_writer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

print_writer_notify(REF) :- 
	object_call(REF,notify,[],_1c5920df).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

print_writer_append(REF,ARG0,OUT) :- 
	object_call(REF,append,[ARG0],OUT).

