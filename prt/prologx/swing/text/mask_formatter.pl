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

mask_formatter(OUT) :- 
	object_new('javax.swing.text.MaskFormatter',[],OUT).

mask_formatter(ARG0,OUT) :- 
	object_new('javax.swing.text.MaskFormatter',[ARG0],OUT).

mask_formatter_get_value_class(REF,OUT) :- 
	object_call(REF,getValueClass,[],OUT).

mask_formatter_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

mask_formatter_set_value_contains_literal_characters(REF,ARG0) :- 
	object_call(REF,setValueContainsLiteralCharacters,[ARG0],_7d30007d).

mask_formatter_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

mask_formatter_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_382d71c7).

mask_formatter_set_placeholder(REF,ARG0) :- 
	object_call(REF,setPlaceholder,[ARG0],_2ca54da9).

mask_formatter_wait(REF) :- 
	object_call(REF,wait,[],_34a20f16).

mask_formatter_uninstall(REF) :- 
	object_call(REF,uninstall,[],_496cc217).

mask_formatter_set_mask(REF,ARG0) :- 
	object_call(REF,setMask,[ARG0],_1a1c21b4).

mask_formatter_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

mask_formatter_get_commits_on_valid_edit(REF,OUT) :- 
	object_call(REF,getCommitsOnValidEdit,[],OUT).

mask_formatter_get_placeholder_character(REF,OUT) :- 
	object_call(REF,getPlaceholderCharacter,[],OUT).

mask_formatter_install(REF,ARG0) :- 
	object_call(REF,install,[ARG0],_1cd2ff5b).

mask_formatter_value_to_string(REF,ARG0,OUT) :- 
	object_call(REF,valueToString,[ARG0],OUT).

mask_formatter_string_to_value(REF,ARG0,OUT) :- 
	object_call(REF,stringToValue,[ARG0],OUT).

mask_formatter_get_placeholder(REF,OUT) :- 
	object_call(REF,getPlaceholder,[],OUT).

mask_formatter_set_value_class(REF,ARG0) :- 
	object_call(REF,setValueClass,[ARG0],_38ac8968).

mask_formatter_get_valid_characters(REF,OUT) :- 
	object_call(REF,getValidCharacters,[],OUT).

mask_formatter_get_invalid_characters(REF,OUT) :- 
	object_call(REF,getInvalidCharacters,[],OUT).

mask_formatter_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

mask_formatter_set_valid_characters(REF,ARG0) :- 
	object_call(REF,setValidCharacters,[ARG0],_17ff8810).

mask_formatter_get_overwrite_mode(REF,OUT) :- 
	object_call(REF,getOverwriteMode,[],OUT).

mask_formatter_set_overwrite_mode(REF,ARG0) :- 
	object_call(REF,setOverwriteMode,[ARG0],_6c951ada).

mask_formatter_set_allows_invalid(REF,ARG0) :- 
	object_call(REF,setAllowsInvalid,[ARG0],_67b61834).

mask_formatter_notify(REF) :- 
	object_call(REF,notify,[],_3b0d3a63).

mask_formatter_get_mask(REF,OUT) :- 
	object_call(REF,getMask,[],OUT).

mask_formatter_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_50598a1a).

mask_formatter_get_allows_invalid(REF,OUT) :- 
	object_call(REF,getAllowsInvalid,[],OUT).

mask_formatter_set_commits_on_valid_edit(REF,ARG0) :- 
	object_call(REF,setCommitsOnValidEdit,[ARG0],_14de1901).

mask_formatter_get_value_contains_literal_characters(REF,OUT) :- 
	object_call(REF,getValueContainsLiteralCharacters,[],OUT).

mask_formatter_set_invalid_characters(REF,ARG0) :- 
	object_call(REF,setInvalidCharacters,[ARG0],_437ed416).

mask_formatter_set_placeholder_character(REF,ARG0) :- 
	object_call(REF,setPlaceholderCharacter,[ARG0],_11f23038).

mask_formatter_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_de77146).

mask_formatter_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

