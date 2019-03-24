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

file_data_source(ARG0,OUT) :- 
	object_new('javax.activation.FileDataSource',[ARG0],OUT).

file_data_source(ARG0,OUT) :- 
	object_new('javax.activation.FileDataSource',[ARG0],OUT).

file_data_source_notify(REF) :- 
	object_call(REF,notify,[],_56febdc).

file_data_source_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_3b8ee898).

file_data_source_set_file_type_map(REF,ARG0) :- 
	object_call(REF,setFileTypeMap,[ARG0],_7d151a).

file_data_source_wait(REF) :- 
	object_call(REF,wait,[],_294bdeb4).

file_data_source_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_5300f14a).

file_data_source_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

file_data_source_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1f86099a).

file_data_source_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

file_data_source_get_file(REF,OUT) :- 
	object_call(REF,getFile,[],OUT).

file_data_source_get_input_stream(REF,OUT) :- 
	object_call(REF,getInputStream,[],OUT).

file_data_source_get_output_stream(REF,OUT) :- 
	object_call(REF,getOutputStream,[],OUT).

file_data_source_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

file_data_source_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

file_data_source_get_content_type(REF,OUT) :- 
	object_call(REF,getContentType,[],OUT).

file_data_source_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

