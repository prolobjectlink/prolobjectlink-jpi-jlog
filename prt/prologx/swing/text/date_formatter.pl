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

date_formatter(OUT) :- 
	object_new('javax.swing.text.DateFormatter',[],OUT).

date_formatter(ARG0,OUT) :- 
	object_new('javax.swing.text.DateFormatter',[ARG0],OUT).

date_formatter_install(REF,ARG0) :- 
	object_call(REF,install,[ARG0],_3af10d0b).

date_formatter_set_value_class(REF,ARG0) :- 
	object_call(REF,setValueClass,[ARG0],_6806468e).

date_formatter_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

date_formatter_set_allows_invalid(REF,ARG0) :- 
	object_call(REF,setAllowsInvalid,[ARG0],_3c7b137a).

date_formatter_get_commits_on_valid_edit(REF,OUT) :- 
	object_call(REF,getCommitsOnValidEdit,[],OUT).

date_formatter_uninstall(REF) :- 
	object_call(REF,uninstall,[],_68631b1d).

date_formatter_set_maximum(REF,ARG0) :- 
	object_call(REF,setMaximum,[ARG0],_5a48da4f).

date_formatter_get_overwrite_mode(REF,OUT) :- 
	object_call(REF,getOverwriteMode,[],OUT).

date_formatter_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

date_formatter_set_minimum(REF,ARG0) :- 
	object_call(REF,setMinimum,[ARG0],_a0c5be).

date_formatter_string_to_value(REF,ARG0,OUT) :- 
	object_call(REF,stringToValue,[ARG0],OUT).

date_formatter_get_fields(REF,ARG0,OUT) :- 
	object_call(REF,getFields,[ARG0],OUT).

date_formatter_set_overwrite_mode(REF,ARG0) :- 
	object_call(REF,setOverwriteMode,[ARG0],_6424e613).

date_formatter_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

date_formatter_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

date_formatter_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

date_formatter_notify(REF) :- 
	object_call(REF,notify,[],_14efa279).

date_formatter_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_8e99809).

date_formatter_get_value_class(REF,OUT) :- 
	object_call(REF,getValueClass,[],OUT).

date_formatter_get_allows_invalid(REF,OUT) :- 
	object_call(REF,getAllowsInvalid,[],OUT).

date_formatter_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_e62319f).

date_formatter_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_4d354a3e).

date_formatter_wait(REF) :- 
	object_call(REF,wait,[],_24a0c58b).

date_formatter_get_minimum(REF,OUT) :- 
	object_call(REF,getMinimum,[],OUT).

date_formatter_set_commits_on_valid_edit(REF,ARG0) :- 
	object_call(REF,setCommitsOnValidEdit,[ARG0],_604d28c6).

date_formatter_get_format(REF,OUT) :- 
	object_call(REF,getFormat,[],OUT).

date_formatter_get_maximum(REF,OUT) :- 
	object_call(REF,getMaximum,[],OUT).

date_formatter_set_format(REF,ARG0) :- 
	object_call(REF,setFormat,[ARG0],_7f3c0399).

date_formatter_set_format(REF,ARG0) :- 
	object_call(REF,setFormat,[ARG0],_183fc2fa).

date_formatter_value_to_string(REF,ARG0,OUT) :- 
	object_call(REF,valueToString,[ARG0],OUT).

