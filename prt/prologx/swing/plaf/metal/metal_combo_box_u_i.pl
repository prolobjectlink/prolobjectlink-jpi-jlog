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

metal_combo_box_u_i(OUT) :- 
	object_new('javax.swing.plaf.metal.MetalComboBoxUI',[],OUT).

metal_combo_box_u_i_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

metal_combo_box_u_i_get_accessible_child(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAccessibleChild,[ARG0,ARG1],OUT).

metal_combo_box_u_i_uninstall_u_i(REF,ARG0) :- 
	object_call(REF,uninstallUI,[ARG0],_38856d6e).

metal_combo_box_u_i_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

metal_combo_box_u_i_paint_current_value_background(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,paintCurrentValueBackground,[ARG0,ARG1,ARG2],_299ea986).

metal_combo_box_u_i_update(REF,ARG0,ARG1) :- 
	object_call(REF,update,[ARG0,ARG1],_1dd9a3ae).

metal_combo_box_u_i_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_79bf39e5).

metal_combo_box_u_i_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_6ac2c5a1).

metal_combo_box_u_i_wait(REF) :- 
	object_call(REF,wait,[],_364c93e6).

metal_combo_box_u_i_get_maximum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumSize,[ARG0],OUT).

metal_combo_box_u_i_get_baseline_resize_behavior(REF,ARG0,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[ARG0],OUT).

metal_combo_box_u_i_unconfigure_editor(REF) :- 
	object_call(REF,unconfigureEditor,[],_66589252).

metal_combo_box_u_i_unconfigure_arrow_button(REF) :- 
	object_call(REF,unconfigureArrowButton,[],_66a8ff6d).

metal_combo_box_u_i_create_u_i(REF,ARG0,OUT) :- 
	object_call(REF,createUI,[ARG0],OUT).

metal_combo_box_u_i_paint_current_value(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,paintCurrentValue,[ARG0,ARG1,ARG2],_1abbc1d4).

metal_combo_box_u_i_layout_combo_box(REF,ARG0,ARG1) :- 
	object_call(REF,layoutComboBox,[ARG0,ARG1],_48bab2c6).

metal_combo_box_u_i_configure_arrow_button(REF) :- 
	object_call(REF,configureArrowButton,[],_6ad26381).

metal_combo_box_u_i_contains(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2],OUT).

metal_combo_box_u_i_is_focus_traversable(REF,ARG0,OUT) :- 
	object_call(REF,isFocusTraversable,[ARG0],OUT).

metal_combo_box_u_i_remove_editor(REF) :- 
	object_call(REF,removeEditor,[],_4b20aa21).

metal_combo_box_u_i_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

metal_combo_box_u_i_paint(REF,ARG0,ARG1) :- 
	object_call(REF,paint,[ARG0,ARG1],_f5167f0).

metal_combo_box_u_i_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1260c85e).

metal_combo_box_u_i_get_preferred_size(REF,ARG0,OUT) :- 
	object_call(REF,getPreferredSize,[ARG0],OUT).

metal_combo_box_u_i_is_popup_visible(REF,ARG0,OUT) :- 
	object_call(REF,isPopupVisible,[ARG0],OUT).

metal_combo_box_u_i_create_property_change_listener(REF,OUT) :- 
	object_call(REF,createPropertyChangeListener,[],OUT).

metal_combo_box_u_i_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

metal_combo_box_u_i_notify(REF) :- 
	object_call(REF,notify,[],_6b576ff8).

metal_combo_box_u_i_get_accessible_children_count(REF,ARG0,OUT) :- 
	object_call(REF,getAccessibleChildrenCount,[ARG0],OUT).

metal_combo_box_u_i_set_popup_visible(REF,ARG0,ARG1) :- 
	object_call(REF,setPopupVisible,[ARG0,ARG1],_25e8a111).

metal_combo_box_u_i_configure_editor(REF) :- 
	object_call(REF,configureEditor,[],_21022cbb).

metal_combo_box_u_i_get_minimum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumSize,[ARG0],OUT).

metal_combo_box_u_i_add_editor(REF) :- 
	object_call(REF,addEditor,[],_353422fd).

metal_combo_box_u_i_install_u_i(REF,ARG0) :- 
	object_call(REF,installUI,[ARG0],_654cb30c).

metal_combo_box_u_i_get_baseline(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1,ARG2],OUT).

