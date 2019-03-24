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

default_button_model_ARMED(OUT) :- 
	object_get('javax.swing.DefaultButtonModel',armed,OUT).

default_button_model_SELECTED(OUT) :- 
	object_get('javax.swing.DefaultButtonModel',selected,OUT).

default_button_model_PRESSED(OUT) :- 
	object_get('javax.swing.DefaultButtonModel',pressed,OUT).

default_button_model_ENABLED(OUT) :- 
	object_get('javax.swing.DefaultButtonModel',enabled,OUT).

default_button_model_ROLLOVER(OUT) :- 
	object_get('javax.swing.DefaultButtonModel',rollover,OUT).

default_button_model(OUT) :- 
	object_new('javax.swing.DefaultButtonModel',[],OUT).

default_button_model_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

default_button_model_get_action_command(REF,OUT) :- 
	object_call(REF,getActionCommand,[],OUT).

default_button_model_set_group(REF,ARG0) :- 
	object_call(REF,setGroup,[ARG0],_1f1c7fde).

default_button_model_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_2b409174).

default_button_model_set_pressed(REF,ARG0) :- 
	object_call(REF,setPressed,[ARG0],_11939a9f).

default_button_model_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

default_button_model_get_item_listeners(REF,OUT) :- 
	object_call(REF,getItemListeners,[],OUT).

default_button_model_get_group(REF,OUT) :- 
	object_call(REF,getGroup,[],OUT).

default_button_model_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

default_button_model_notify(REF) :- 
	object_call(REF,notify,[],_229d508c).

default_button_model_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

default_button_model_set_armed(REF,ARG0) :- 
	object_call(REF,setArmed,[ARG0],_5e83298e).

default_button_model_add_change_listener(REF,ARG0) :- 
	object_call(REF,addChangeListener,[ARG0],_7167d81b).

default_button_model_set_selected(REF,ARG0) :- 
	object_call(REF,setSelected,[ARG0],_7cadf3ca).

default_button_model_set_rollover(REF,ARG0) :- 
	object_call(REF,setRollover,[ARG0],_34fcc5e3).

default_button_model_is_pressed(REF,OUT) :- 
	object_call(REF,isPressed,[],OUT).

default_button_model_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_737445ab).

default_button_model_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_3c9cfcde).

default_button_model_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_2f3c7b24).

default_button_model_set_mnemonic(REF,ARG0) :- 
	object_call(REF,setMnemonic,[ARG0],_7dbd70fd).

default_button_model_get_change_listeners(REF,OUT) :- 
	object_call(REF,getChangeListeners,[],OUT).

default_button_model_wait(REF) :- 
	object_call(REF,wait,[],_2cb53bfc).

default_button_model_is_rollover(REF,OUT) :- 
	object_call(REF,isRollover,[],OUT).

default_button_model_add_item_listener(REF,ARG0) :- 
	object_call(REF,addItemListener,[ARG0],_779448b8).

default_button_model_is_selected(REF,OUT) :- 
	object_call(REF,isSelected,[],OUT).

default_button_model_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_3bbdf835).

default_button_model_is_armed(REF,OUT) :- 
	object_call(REF,isArmed,[],OUT).

default_button_model_get_mnemonic(REF,OUT) :- 
	object_call(REF,getMnemonic,[],OUT).

default_button_model_remove_item_listener(REF,ARG0) :- 
	object_call(REF,removeItemListener,[ARG0],_2d114d27).

default_button_model_remove_change_listener(REF,ARG0) :- 
	object_call(REF,removeChangeListener,[ARG0],_28fef9a2).

default_button_model_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

default_button_model_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_7dfab58d).

default_button_model_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_29d29657).

default_button_model_get_selected_objects(REF,OUT) :- 
	object_call(REF,getSelectedObjects,[],OUT).

default_button_model_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

default_button_model_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

