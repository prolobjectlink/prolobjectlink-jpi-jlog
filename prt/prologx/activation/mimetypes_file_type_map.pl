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

mimetypes_file_type_map(ARG0,OUT) :- 
	object_new('javax.activation.MimetypesFileTypeMap',[ARG0],OUT).

mimetypes_file_type_map(ARG0,OUT) :- 
	object_new('javax.activation.MimetypesFileTypeMap',[ARG0],OUT).

mimetypes_file_type_map(OUT) :- 
	object_new('javax.activation.MimetypesFileTypeMap',[],OUT).

mimetypes_file_type_map_get_default_file_type_map(REF,OUT) :- 
	object_call(REF,getDefaultFileTypeMap,[],OUT).

mimetypes_file_type_map_set_default_file_type_map(REF,ARG0) :- 
	object_call(REF,setDefaultFileTypeMap,[ARG0],_7a26928a).

mimetypes_file_type_map_add_mime_types(REF,ARG0) :- 
	object_call(REF,addMimeTypes,[ARG0],_601cbd8c).

mimetypes_file_type_map_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

mimetypes_file_type_map_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

mimetypes_file_type_map_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_7180e701).

mimetypes_file_type_map_get_content_type(REF,ARG0,OUT) :- 
	object_call(REF,getContentType,[ARG0],OUT).

mimetypes_file_type_map_get_content_type(REF,ARG0,OUT) :- 
	object_call(REF,getContentType,[ARG0],OUT).

mimetypes_file_type_map_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

mimetypes_file_type_map_wait(REF) :- 
	object_call(REF,wait,[],_4e2c95ee).

mimetypes_file_type_map_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_d0ec63).

mimetypes_file_type_map_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_5a5c128).

mimetypes_file_type_map_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

mimetypes_file_type_map_notify(REF) :- 
	object_call(REF,notify,[],_73eb8672).

