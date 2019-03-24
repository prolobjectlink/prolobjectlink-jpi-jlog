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

text_measurer(ARG0,ARG1,OUT) :- 
	object_new('java.awt.font.TextMeasurer',[ARG0,ARG1],OUT).

text_measurer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_67d48005).

text_measurer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_9f116cc).

text_measurer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_12468a38).

text_measurer_get_line_break_index(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getLineBreakIndex,[ARG0,ARG1],OUT).

text_measurer_get_layout(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getLayout,[ARG0,ARG1],OUT).

text_measurer_delete_char(REF,ARG0,ARG1) :- 
	object_call(REF,deleteChar,[ARG0,ARG1],_1aa7ecca).

text_measurer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

text_measurer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

text_measurer_insert_char(REF,ARG0,ARG1) :- 
	object_call(REF,insertChar,[ARG0,ARG1],_59309333).

text_measurer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

text_measurer_notify(REF) :- 
	object_call(REF,notify,[],_5876a9af).

text_measurer_get_advance_between(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAdvanceBetween,[ARG0,ARG1],OUT).

text_measurer_wait(REF) :- 
	object_call(REF,wait,[],_7ec7ffd3).

text_measurer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

