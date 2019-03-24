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

kernel(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.image.Kernel',[ARG0,ARG1,ARG2],OUT).

kernel_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

kernel_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

kernel_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

kernel_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

kernel_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

kernel_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_179ece50).

kernel_get_y_origin(REF,OUT) :- 
	object_call(REF,getYOrigin,[],OUT).

kernel_notify(REF) :- 
	object_call(REF,notify,[],_3b0090a4).

kernel_get_kernel_data(REF,ARG0,OUT) :- 
	object_call(REF,getKernelData,[ARG0],OUT).

kernel_get_x_origin(REF,OUT) :- 
	object_call(REF,getXOrigin,[],OUT).

kernel_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

kernel_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_3cd3e762).

kernel_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_1fa121e2).

kernel_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

kernel_wait(REF) :- 
	object_call(REF,wait,[],_7eac9008).

