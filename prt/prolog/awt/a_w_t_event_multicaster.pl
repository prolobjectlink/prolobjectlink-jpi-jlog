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

a_w_t_event_multicaster_notify(REF) :- 
	object_call(REF,notify,[],_18ed9480).

a_w_t_event_multicaster_key_typed(REF,ARG0) :- 
	object_call(REF,keyTyped,[ARG0],_5fb05c07).

a_w_t_event_multicaster_component_moved(REF,ARG0) :- 
	object_call(REF,componentMoved,[ARG0],_238c63df).

a_w_t_event_multicaster_get_listeners(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getListeners,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_key_pressed(REF,ARG0) :- 
	object_call(REF,keyPressed,[ARG0],_192b76a4).

a_w_t_event_multicaster_mouse_wheel_moved(REF,ARG0) :- 
	object_call(REF,mouseWheelMoved,[ARG0],_6d96a895).

a_w_t_event_multicaster_mouse_pressed(REF,ARG0) :- 
	object_call(REF,mousePressed,[ARG0],_309b8144).

a_w_t_event_multicaster_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

a_w_t_event_multicaster_window_closing(REF,ARG0) :- 
	object_call(REF,windowClosing,[ARG0],_70c99e13).

a_w_t_event_multicaster_adjustment_value_changed(REF,ARG0) :- 
	object_call(REF,adjustmentValueChanged,[ARG0],_321558f8).

a_w_t_event_multicaster_mouse_dragged(REF,ARG0) :- 
	object_call(REF,mouseDragged,[ARG0],_6a9f8c2f).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_remove(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,remove,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_window_closed(REF,ARG0) :- 
	object_call(REF,windowClosed,[ARG0],_662b199).

a_w_t_event_multicaster_component_hidden(REF,ARG0) :- 
	object_call(REF,componentHidden,[ARG0],_3a678e40).

a_w_t_event_multicaster_window_state_changed(REF,ARG0) :- 
	object_call(REF,windowStateChanged,[ARG0],_222dc36c).

a_w_t_event_multicaster_focus_gained(REF,ARG0) :- 
	object_call(REF,focusGained,[ARG0],_3445ddf2).

a_w_t_event_multicaster_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_27b84c9a).

a_w_t_event_multicaster_window_deiconified(REF,ARG0) :- 
	object_call(REF,windowDeiconified,[ARG0],_21abd3a3).

a_w_t_event_multicaster_component_resized(REF,ARG0) :- 
	object_call(REF,componentResized,[ARG0],_6d514259).

a_w_t_event_multicaster_window_opened(REF,ARG0) :- 
	object_call(REF,windowOpened,[ARG0],_77e1b84c).

a_w_t_event_multicaster_component_added(REF,ARG0) :- 
	object_call(REF,componentAdded,[ARG0],_12d8e6b6).

a_w_t_event_multicaster_hierarchy_changed(REF,ARG0) :- 
	object_call(REF,hierarchyChanged,[ARG0],_6d911985).

a_w_t_event_multicaster_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_ab5dde4).

a_w_t_event_multicaster_window_lost_focus(REF,ARG0) :- 
	object_call(REF,windowLostFocus,[ARG0],_706c2726).

a_w_t_event_multicaster_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

a_w_t_event_multicaster_window_deactivated(REF,ARG0) :- 
	object_call(REF,windowDeactivated,[ARG0],_255482cb).

a_w_t_event_multicaster_action_performed(REF,ARG0) :- 
	object_call(REF,actionPerformed,[ARG0],_40ecead5).

a_w_t_event_multicaster_ancestor_resized(REF,ARG0) :- 
	object_call(REF,ancestorResized,[ARG0],_641255d1).

a_w_t_event_multicaster_wait(REF) :- 
	object_call(REF,wait,[],_75d61b62).

a_w_t_event_multicaster_mouse_exited(REF,ARG0) :- 
	object_call(REF,mouseExited,[ARG0],_74159dc9).

a_w_t_event_multicaster_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_53086bdc).

a_w_t_event_multicaster_component_shown(REF,ARG0) :- 
	object_call(REF,componentShown,[ARG0],_254210b1).

a_w_t_event_multicaster_mouse_clicked(REF,ARG0) :- 
	object_call(REF,mouseClicked,[ARG0],_600a1270).

a_w_t_event_multicaster_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

a_w_t_event_multicaster_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

a_w_t_event_multicaster_window_gained_focus(REF,ARG0) :- 
	object_call(REF,windowGainedFocus,[ARG0],_3829306d).

a_w_t_event_multicaster_caret_position_changed(REF,ARG0) :- 
	object_call(REF,caretPositionChanged,[ARG0],_28effa3f).

a_w_t_event_multicaster_window_iconified(REF,ARG0) :- 
	object_call(REF,windowIconified,[ARG0],_1d1da00b).

a_w_t_event_multicaster_focus_lost(REF,ARG0) :- 
	object_call(REF,focusLost,[ARG0],_2db4a84a).

a_w_t_event_multicaster_item_state_changed(REF,ARG0) :- 
	object_call(REF,itemStateChanged,[ARG0],_5cef5fc9).

a_w_t_event_multicaster_mouse_moved(REF,ARG0) :- 
	object_call(REF,mouseMoved,[ARG0],_b867869).

a_w_t_event_multicaster_mouse_released(REF,ARG0) :- 
	object_call(REF,mouseReleased,[ARG0],_7b6b8cea).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

a_w_t_event_multicaster_ancestor_moved(REF,ARG0) :- 
	object_call(REF,ancestorMoved,[ARG0],_73158d35).

a_w_t_event_multicaster_window_activated(REF,ARG0) :- 
	object_call(REF,windowActivated,[ARG0],_55a29589).

a_w_t_event_multicaster_text_value_changed(REF,ARG0) :- 
	object_call(REF,textValueChanged,[ARG0],_6d5fea64).

a_w_t_event_multicaster_input_method_text_changed(REF,ARG0) :- 
	object_call(REF,inputMethodTextChanged,[ARG0],_4a7427f9).

a_w_t_event_multicaster_mouse_entered(REF,ARG0) :- 
	object_call(REF,mouseEntered,[ARG0],_155767a7).

a_w_t_event_multicaster_component_removed(REF,ARG0) :- 
	object_call(REF,componentRemoved,[ARG0],_5418a659).

a_w_t_event_multicaster_key_released(REF,ARG0) :- 
	object_call(REF,keyReleased,[ARG0],_46067a74).

