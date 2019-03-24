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

basic_combo_box_u_i(OUT) :- 
	object_new('javax.swing.plaf.basic.BasicComboBoxUI',[],OUT).

basic_combo_box_u_i_paint(REF,ARG0,ARG1) :- 
	object_call(REF,paint,[ARG0,ARG1],_2c8f65da).

basic_combo_box_u_i_uninstall_u_i(REF,ARG0) :- 
	object_call(REF,uninstallUI,[ARG0],_587400a9).

basic_combo_box_u_i_add_editor(REF) :- 
	object_call(REF,addEditor,[],_1f0f92f5).

basic_combo_box_u_i_get_baseline_resize_behavior(REF,ARG0,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[ARG0],OUT).

basic_combo_box_u_i_get_maximum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumSize,[ARG0],OUT).

basic_combo_box_u_i_install_u_i(REF,ARG0) :- 
	object_call(REF,installUI,[ARG0],_7430ed93).

basic_combo_box_u_i_notify(REF) :- 
	object_call(REF,notify,[],_2346f77a).

basic_combo_box_u_i_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

basic_combo_box_u_i_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_5bcfdaf3).

basic_combo_box_u_i_is_focus_traversable(REF,ARG0,OUT) :- 
	object_call(REF,isFocusTraversable,[ARG0],OUT).

basic_combo_box_u_i_get_accessible_child(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAccessibleChild,[ARG0,ARG1],OUT).

basic_combo_box_u_i_create_u_i(REF,ARG0,OUT) :- 
	object_call(REF,createUI,[ARG0],OUT).

basic_combo_box_u_i_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_38347345).

basic_combo_box_u_i_get_preferred_size(REF,ARG0,OUT) :- 
	object_call(REF,getPreferredSize,[ARG0],OUT).

basic_combo_box_u_i_wait(REF) :- 
	object_call(REF,wait,[],_4b9b5da5).

basic_combo_box_u_i_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

basic_combo_box_u_i_update(REF,ARG0,ARG1) :- 
	object_call(REF,update,[ARG0,ARG1],_5ff29e8b).

basic_combo_box_u_i_is_popup_visible(REF,ARG0,OUT) :- 
	object_call(REF,isPopupVisible,[ARG0],OUT).

basic_combo_box_u_i_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_7acfcfc4).

basic_combo_box_u_i_paint_current_value(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,paintCurrentValue,[ARG0,ARG1,ARG2],_61fa3583).

basic_combo_box_u_i_remove_editor(REF) :- 
	object_call(REF,removeEditor,[],_709d2a6c).

basic_combo_box_u_i_unconfigure_arrow_button(REF) :- 
	object_call(REF,unconfigureArrowButton,[],_3b50f432).

basic_combo_box_u_i_paint_current_value_background(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,paintCurrentValueBackground,[ARG0,ARG1,ARG2],_3fe5ad73).

basic_combo_box_u_i_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

basic_combo_box_u_i_contains(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2],OUT).

basic_combo_box_u_i_get_baseline(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1,ARG2],OUT).

basic_combo_box_u_i_get_accessible_children_count(REF,ARG0,OUT) :- 
	object_call(REF,getAccessibleChildrenCount,[ARG0],OUT).

basic_combo_box_u_i_set_popup_visible(REF,ARG0,ARG1) :- 
	object_call(REF,setPopupVisible,[ARG0,ARG1],_f83d121).

basic_combo_box_u_i_configure_arrow_button(REF) :- 
	object_call(REF,configureArrowButton,[],_165454f7).

basic_combo_box_u_i_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

basic_combo_box_u_i_get_minimum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumSize,[ARG0],OUT).

