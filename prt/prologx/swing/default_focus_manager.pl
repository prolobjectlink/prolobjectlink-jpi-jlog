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

default_focus_manager_FOCUS_MANAGER_CLASS_PROPERTY(OUT) :- 
	object_get('javax.swing.DefaultFocusManager',focus_manager_class_property,OUT).

default_focus_manager_FORWARD_TRAVERSAL_KEYS(OUT) :- 
	object_get('javax.swing.DefaultFocusManager',forward_traversal_keys,OUT).

default_focus_manager_BACKWARD_TRAVERSAL_KEYS(OUT) :- 
	object_get('javax.swing.DefaultFocusManager',backward_traversal_keys,OUT).

default_focus_manager_UP_CYCLE_TRAVERSAL_KEYS(OUT) :- 
	object_get('javax.swing.DefaultFocusManager',up_cycle_traversal_keys,OUT).

default_focus_manager_DOWN_CYCLE_TRAVERSAL_KEYS(OUT) :- 
	object_get('javax.swing.DefaultFocusManager',down_cycle_traversal_keys,OUT).

default_focus_manager(OUT) :- 
	object_new('javax.swing.DefaultFocusManager',[],OUT).

default_focus_manager_get_last_component(REF,ARG0,OUT) :- 
	object_call(REF,getLastComponent,[ARG0],OUT).

default_focus_manager_up_focus_cycle(REF,ARG0) :- 
	object_call(REF,upFocusCycle,[ARG0],_29b40b3).

default_focus_manager_get_permanent_focus_owner(REF,OUT) :- 
	object_call(REF,getPermanentFocusOwner,[],OUT).

default_focus_manager_remove_key_event_post_processor(REF,ARG0) :- 
	object_call(REF,removeKeyEventPostProcessor,[ARG0],_7d247660).

default_focus_manager_up_focus_cycle(REF) :- 
	object_call(REF,upFocusCycle,[],_656f62dc).

default_focus_manager_process_key_event(REF,ARG0,ARG1) :- 
	object_call(REF,processKeyEvent,[ARG0,ARG1],_49d30c6f).

default_focus_manager_get_current_keyboard_focus_manager(REF,OUT) :- 
	object_call(REF,getCurrentKeyboardFocusManager,[],OUT).

default_focus_manager_add_vetoable_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addVetoableChangeListener,[ARG0,ARG1],_1115433e).

default_focus_manager_set_global_current_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setGlobalCurrentFocusCycleRoot,[ARG0],_4fdca00a).

default_focus_manager_down_focus_cycle(REF,ARG0) :- 
	object_call(REF,downFocusCycle,[ARG0],_513b52af).

default_focus_manager_clear_global_focus_owner(REF) :- 
	object_call(REF,clearGlobalFocusOwner,[],_5a8c93).

default_focus_manager_down_focus_cycle(REF) :- 
	object_call(REF,downFocusCycle,[],_3bed3315).

default_focus_manager_wait(REF) :- 
	object_call(REF,wait,[],_119b0892).

default_focus_manager_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_1a3e8e24).

default_focus_manager_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_4ed4a7e4).

default_focus_manager_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_1c7350b0).

default_focus_manager_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

default_focus_manager_set_current_keyboard_focus_manager(REF,ARG0) :- 
	object_call(REF,setCurrentKeyboardFocusManager,[ARG0],_55651434).

default_focus_manager_get_current_manager(REF,OUT) :- 
	object_call(REF,getCurrentManager,[],OUT).

default_focus_manager_get_default_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getDefaultFocusTraversalKeys,[ARG0],OUT).

default_focus_manager_clear_focus_owner(REF) :- 
	object_call(REF,clearFocusOwner,[],_3bc4ef12).

default_focus_manager_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_50448409).

default_focus_manager_remove_vetoable_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0,ARG1],_5634a861).

default_focus_manager_focus_previous_component(REF) :- 
	object_call(REF,focusPreviousComponent,[],_2b0dc227).

default_focus_manager_focus_previous_component(REF,ARG0) :- 
	object_call(REF,focusPreviousComponent,[ARG0],_37ad042b).

default_focus_manager_set_default_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setDefaultFocusTraversalKeys,[ARG0,ARG1],_43bdaa1b).

default_focus_manager_post_process_key_event(REF,ARG0,OUT) :- 
	object_call(REF,postProcessKeyEvent,[ARG0],OUT).

default_focus_manager_get_component_after(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAfter,[ARG0,ARG1],OUT).

default_focus_manager_add_key_event_dispatcher(REF,ARG0) :- 
	object_call(REF,addKeyEventDispatcher,[ARG0],_30b975ad).

default_focus_manager_get_component_before(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentBefore,[ARG0,ARG1],OUT).

default_focus_manager_set_default_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setDefaultFocusTraversalPolicy,[ARG0],_75e09567).

default_focus_manager_get_first_component(REF,ARG0,OUT) :- 
	object_call(REF,getFirstComponent,[ARG0],OUT).

default_focus_manager_get_current_focus_cycle_root(REF,OUT) :- 
	object_call(REF,getCurrentFocusCycleRoot,[],OUT).

default_focus_manager_is_focus_manager_enabled(REF,OUT) :- 
	object_call(REF,isFocusManagerEnabled,[],OUT).

default_focus_manager_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_2a334bac).

default_focus_manager_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_470d183).

default_focus_manager_focus_next_component(REF) :- 
	object_call(REF,focusNextComponent,[],_7f9fc8bd).

default_focus_manager_focus_next_component(REF,ARG0) :- 
	object_call(REF,focusNextComponent,[ARG0],_ea52184).

default_focus_manager_get_focus_owner(REF,OUT) :- 
	object_call(REF,getFocusOwner,[],OUT).

default_focus_manager_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_3e7b65d7).

default_focus_manager_get_default_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getDefaultFocusTraversalPolicy,[],OUT).

default_focus_manager_compare_tab_order(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,compareTabOrder,[ARG0,ARG1],OUT).

default_focus_manager_disable_swing_focus_manager(REF) :- 
	object_call(REF,disableSwingFocusManager,[],_3c854752).

default_focus_manager_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_3ddeaa5f).

default_focus_manager_redispatch_event(REF,ARG0,ARG1) :- 
	object_call(REF,redispatchEvent,[ARG0,ARG1],_1a500561).

default_focus_manager_get_vetoable_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[ARG0],OUT).

default_focus_manager_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

default_focus_manager_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

default_focus_manager_notify(REF) :- 
	object_call(REF,notify,[],_7f608e21).

default_focus_manager_dispatch_key_event(REF,ARG0,OUT) :- 
	object_call(REF,dispatchKeyEvent,[ARG0],OUT).

default_focus_manager_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

default_focus_manager_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_6949e948).

default_focus_manager_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

default_focus_manager_remove_key_event_dispatcher(REF,ARG0) :- 
	object_call(REF,removeKeyEventDispatcher,[ARG0],_210d2a6c).

default_focus_manager_dispatch_event(REF,ARG0,OUT) :- 
	object_call(REF,dispatchEvent,[ARG0],OUT).

default_focus_manager_get_focused_window(REF,OUT) :- 
	object_call(REF,getFocusedWindow,[],OUT).

default_focus_manager_set_current_manager(REF,ARG0) :- 
	object_call(REF,setCurrentManager,[ARG0],_3bec5821).

default_focus_manager_add_key_event_post_processor(REF,ARG0) :- 
	object_call(REF,addKeyEventPostProcessor,[ARG0],_4086d8fb).

default_focus_manager_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

default_focus_manager_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

default_focus_manager_get_active_window(REF,OUT) :- 
	object_call(REF,getActiveWindow,[],OUT).

