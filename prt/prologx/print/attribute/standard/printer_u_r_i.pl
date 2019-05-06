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

printer_u_r_i(ARG0,OUT) :- 
	object_new('javax.print.attribute.standard.PrinterURI',[ARG0],OUT).

printer_u_r_i_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

printer_u_r_i_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1c26273d).

printer_u_r_i_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

printer_u_r_i_get_category(REF,OUT) :- 
	object_call(REF,getCategory,[],OUT).

printer_u_r_i_wait(REF) :- 
	object_call(REF,wait,[],_3a37a501).

printer_u_r_i_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_7a583586).

printer_u_r_i_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_3a26ec8d).

printer_u_r_i_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

printer_u_r_i_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

printer_u_r_i_notify(REF) :- 
	object_call(REF,notify,[],_17143b3b).

printer_u_r_i_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

printer_u_r_i_get_u_r_i(REF,OUT) :- 
	object_call(REF,getURI,[],OUT).
