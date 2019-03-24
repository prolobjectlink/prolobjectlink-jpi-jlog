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

metal_combo_box_editor(OUT) :- 
	object_new('javax.swing.plaf.metal.MetalComboBoxEditor',[],OUT).

metal_combo_box_editor_select_all(REF) :- 
	object_call(REF,selectAll,[],_7845ee8a).

metal_combo_box_editor_get_item(REF,OUT) :- 
	object_call(REF,getItem,[],OUT).

metal_combo_box_editor_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_5f35370b).

metal_combo_box_editor_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_16c8e9b8).

metal_combo_box_editor_focus_gained(REF,ARG0) :- 
	object_call(REF,focusGained,[ARG0],_7030b74c).

metal_combo_box_editor_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

metal_combo_box_editor_notify(REF) :- 
	object_call(REF,notify,[],_27d6267e).

metal_combo_box_editor_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_512dc0e0).

metal_combo_box_editor_set_item(REF,ARG0) :- 
	object_call(REF,setItem,[ARG0],_f96654).

metal_combo_box_editor_wait(REF) :- 
	object_call(REF,wait,[],_75063bd0).

metal_combo_box_editor_focus_lost(REF,ARG0) :- 
	object_call(REF,focusLost,[ARG0],_637506d8).

metal_combo_box_editor_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_5c60f096).

metal_combo_box_editor_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

metal_combo_box_editor_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

metal_combo_box_editor_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1760e688).

metal_combo_box_editor_get_editor_component(REF,OUT) :- 
	object_call(REF,getEditorComponent,[],OUT).

metal_combo_box_editor_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

