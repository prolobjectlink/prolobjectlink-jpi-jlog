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

j_scroll_bar_HORIZONTAL(OUT) :- 
	object_get('javax.swing.JScrollBar',horizontal,OUT).

j_scroll_bar_VERTICAL(OUT) :- 
	object_get('javax.swing.JScrollBar',vertical,OUT).

j_scroll_bar_NO_ORIENTATION(OUT) :- 
	object_get('javax.swing.JScrollBar',no_orientation,OUT).

j_scroll_bar_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JScrollBar',when_focused,OUT).

j_scroll_bar_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JScrollBar',when_ancestor_of_focused_component,OUT).

j_scroll_bar_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JScrollBar',when_in_focused_window,OUT).

j_scroll_bar_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JScrollBar',undefined_condition,OUT).

j_scroll_bar_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JScrollBar',tool_tip_text_key,OUT).

j_scroll_bar_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JScrollBar',top_alignment,OUT).

j_scroll_bar_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JScrollBar',center_alignment,OUT).

j_scroll_bar_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JScrollBar',bottom_alignment,OUT).

j_scroll_bar_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JScrollBar',left_alignment,OUT).

j_scroll_bar_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JScrollBar',right_alignment,OUT).

j_scroll_bar_WIDTH(OUT) :- 
	object_get('javax.swing.JScrollBar',width,OUT).

j_scroll_bar_HEIGHT(OUT) :- 
	object_get('javax.swing.JScrollBar',height,OUT).

j_scroll_bar_PROPERTIES(OUT) :- 
	object_get('javax.swing.JScrollBar',properties,OUT).

j_scroll_bar_SOMEBITS(OUT) :- 
	object_get('javax.swing.JScrollBar',somebits,OUT).

j_scroll_bar_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JScrollBar',framebits,OUT).

j_scroll_bar_ALLBITS(OUT) :- 
	object_get('javax.swing.JScrollBar',allbits,OUT).

j_scroll_bar_ERROR(OUT) :- 
	object_get('javax.swing.JScrollBar',error,OUT).

j_scroll_bar_ABORT(OUT) :- 
	object_get('javax.swing.JScrollBar',abort,OUT).

j_scroll_bar(OUT) :- 
	object_new('javax.swing.JScrollBar',[],OUT).

j_scroll_bar(ARG0,OUT) :- 
	object_new('javax.swing.JScrollBar',[ARG0],OUT).

j_scroll_bar(ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_new('javax.swing.JScrollBar',[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

j_scroll_bar_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_scroll_bar_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_3be50b2c).

j_scroll_bar_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_scroll_bar_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_6be80629).

j_scroll_bar_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_20a4cba7).

j_scroll_bar_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_scroll_bar_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_scroll_bar_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_scroll_bar_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_scroll_bar_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_scroll_bar_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_scroll_bar_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_10f10230).

j_scroll_bar_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_3dec769).

j_scroll_bar_set_value_is_adjusting(REF,ARG0) :- 
	object_call(REF,setValueIsAdjusting,[ARG0],_282c5075).

j_scroll_bar_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_2ed35f24).

j_scroll_bar_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_scroll_bar_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_362b384c).

j_scroll_bar_repaint(REF) :- 
	object_call(REF,repaint,[],_433b546f).

j_scroll_bar_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_9de1b85).

j_scroll_bar_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_scroll_bar_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_3d405fe5).

j_scroll_bar_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_52c6e959).

j_scroll_bar_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_4b475742).

j_scroll_bar_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_323c6f9c).

j_scroll_bar_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_dbca149).

j_scroll_bar_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_scroll_bar_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_scroll_bar_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_scroll_bar_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_68550d86).

j_scroll_bar_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_19d9ba89).

j_scroll_bar_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_484876a1).

j_scroll_bar_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_scroll_bar_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_scroll_bar_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_scroll_bar_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_20163008).

j_scroll_bar_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_scroll_bar_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_60ef30b1).

j_scroll_bar_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_3436d3d7).

j_scroll_bar_add_notify(REF) :- 
	object_call(REF,addNotify,[],_3f40568e).

j_scroll_bar_get_adjustment_listeners(REF,OUT) :- 
	object_call(REF,getAdjustmentListeners,[],OUT).

j_scroll_bar_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_2e47a71e).

j_scroll_bar_set_orientation(REF,ARG0) :- 
	object_call(REF,setOrientation,[ARG0],_37b470df).

j_scroll_bar_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_scroll_bar_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_scroll_bar_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_scroll_bar_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_359ea595).

j_scroll_bar_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_scroll_bar_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_8d7718e).

j_scroll_bar_remove_adjustment_listener(REF,ARG0) :- 
	object_call(REF,removeAdjustmentListener,[ARG0],_1bbb48dd).

j_scroll_bar_get_orientation(REF,OUT) :- 
	object_call(REF,getOrientation,[],OUT).

j_scroll_bar_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_scroll_bar_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_scroll_bar_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_f9de1fd).

j_scroll_bar_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_4fef4f96).

j_scroll_bar_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_scroll_bar_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_7c871ce4).

j_scroll_bar_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_scroll_bar_notify(REF) :- 
	object_call(REF,notify,[],_3d3b4e09).

j_scroll_bar_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_scroll_bar_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_scroll_bar_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_scroll_bar_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_5dc9d25a).

j_scroll_bar_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_scroll_bar_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_scroll_bar_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_686fb58a).

j_scroll_bar_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_2c4be45f).

j_scroll_bar_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_scroll_bar_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_scroll_bar_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_scroll_bar_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_scroll_bar_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_4be7acd9).

j_scroll_bar_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_58afecfd).

j_scroll_bar_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_scroll_bar_invalidate(REF) :- 
	object_call(REF,invalidate,[],_4d79d187).

j_scroll_bar_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_3e63bd6b).

j_scroll_bar_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_48144f1a).

j_scroll_bar_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_scroll_bar_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_6f7b8ae1).

j_scroll_bar_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_6c8d8b60).

j_scroll_bar_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_4fa6fb7f).

j_scroll_bar_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_scroll_bar_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_scroll_bar_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_scroll_bar_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_2520010e).

j_scroll_bar_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_scroll_bar_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_163fbbc9).

j_scroll_bar_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_scroll_bar_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_scroll_bar_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_scroll_bar_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_1669f4e5).

j_scroll_bar_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_scroll_bar_disable(REF) :- 
	object_call(REF,disable,[],_6e6c8854).

j_scroll_bar_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_4be1dce6).

j_scroll_bar_set_visible_amount(REF,ARG0) :- 
	object_call(REF,setVisibleAmount,[ARG0],_206bd7a0).

j_scroll_bar_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_scroll_bar_get_visible_amount(REF,OUT) :- 
	object_call(REF,getVisibleAmount,[],OUT).

j_scroll_bar_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_79fcd194).

j_scroll_bar_revalidate(REF) :- 
	object_call(REF,revalidate,[],_73d8c8d7).

j_scroll_bar_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_361b3ca6).

j_scroll_bar_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_48333b12).

j_scroll_bar_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_575c23f1).

j_scroll_bar_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_scroll_bar_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_scroll_bar_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_62f7d7bd).

j_scroll_bar_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_de63949).

j_scroll_bar_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_5c5c784c).

j_scroll_bar_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_6a299b9d).

j_scroll_bar_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_363fe35a).

j_scroll_bar_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_a2fb8a5).

j_scroll_bar_list(REF) :- 
	object_call(REF,list,[],_350e3fb4).

j_scroll_bar_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_13ddaffb).

j_scroll_bar_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_scroll_bar_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_5a31abe9).

j_scroll_bar_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_scroll_bar_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_2dacda9a).

j_scroll_bar_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_scroll_bar_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_699bb304).

j_scroll_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_17477bbb).

j_scroll_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_40fee459).

j_scroll_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_bcd9ed6).

j_scroll_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3ffa0f38).

j_scroll_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_13cc31df).

j_scroll_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_24a7d3d3).

j_scroll_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_43fbc2bf).

j_scroll_bar_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2c978637).

j_scroll_bar_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_scroll_bar_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_5e2718b3).

j_scroll_bar_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_440461ef).

j_scroll_bar_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_scroll_bar_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_scroll_bar_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_scroll_bar_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_scroll_bar_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_scroll_bar_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_5977bdea).

j_scroll_bar_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_scroll_bar_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_scroll_bar_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_scroll_bar_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_49c13ecd).

j_scroll_bar_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_scroll_bar_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_2f4545c6).

j_scroll_bar_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_482942d8).

j_scroll_bar_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_scroll_bar_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_2cd52eda).

j_scroll_bar_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_6c225adb).

j_scroll_bar_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_69cc49ec).

j_scroll_bar_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_6b71e98f).

j_scroll_bar_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_scroll_bar_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_6ed7b9c5).

j_scroll_bar_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_scroll_bar_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_105dc246).

j_scroll_bar_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_scroll_bar_layout(REF) :- 
	object_call(REF,layout,[],_1b556a88).

j_scroll_bar_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_scroll_bar_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_scroll_bar_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_scroll_bar_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_scroll_bar_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_scroll_bar_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_scroll_bar_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_scroll_bar_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_scroll_bar_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_scroll_bar_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_scroll_bar_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_7f8cd5fc).

j_scroll_bar_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_scroll_bar_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_scroll_bar_remove_all(REF) :- 
	object_call(REF,removeAll,[],_2c465259).

j_scroll_bar_do_layout(REF) :- 
	object_call(REF,doLayout,[],_52f7fa65).

j_scroll_bar_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_62c6db99).

j_scroll_bar_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_scroll_bar_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_scroll_bar_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_scroll_bar_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_scroll_bar_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_scroll_bar_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_scroll_bar_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_scroll_bar_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_7bfcc108).

j_scroll_bar_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_scroll_bar_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_scroll_bar_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_scroll_bar_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_scroll_bar_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_65b680b4).

j_scroll_bar_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_scroll_bar_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_scroll_bar_set_value(REF,ARG0) :- 
	object_call(REF,setValue,[ARG0],_87f6ab5).

j_scroll_bar_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_scroll_bar_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_5c316230).

j_scroll_bar_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_41581c3f).

j_scroll_bar_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_scroll_bar_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_10ba9780).

j_scroll_bar_set_minimum(REF,ARG0) :- 
	object_call(REF,setMinimum,[ARG0],_63636de0).

j_scroll_bar_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_3494a35e).

j_scroll_bar_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_scroll_bar_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_352ce817).

j_scroll_bar_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_716e6fa5).

j_scroll_bar_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_scroll_bar_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_scroll_bar_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_91a1005).

j_scroll_bar_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_1885dc2b).

j_scroll_bar_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_scroll_bar_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_4a3bf37c).

j_scroll_bar_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_48aaaed9).

j_scroll_bar_get_minimum(REF,OUT) :- 
	object_call(REF,getMinimum,[],OUT).

j_scroll_bar_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_116915f1).

j_scroll_bar_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_scroll_bar_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_27bbe773).

j_scroll_bar_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_scroll_bar_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_328e50eb).

j_scroll_bar_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_scroll_bar_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_2fcffc05).

j_scroll_bar_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_scroll_bar_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_76d0a290).

j_scroll_bar_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_scroll_bar_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_scroll_bar_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_scroll_bar_show(REF) :- 
	object_call(REF,show,[],_ea84346).

j_scroll_bar_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_scroll_bar_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_scroll_bar_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_scroll_bar_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_4e614370).

j_scroll_bar_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_1e1ea16d).

j_scroll_bar_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

j_scroll_bar_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_scroll_bar_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_scroll_bar_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

j_scroll_bar_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_scroll_bar_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_6da9541c).

j_scroll_bar_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_scroll_bar_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_scroll_bar_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_scroll_bar_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_2157889c).

j_scroll_bar_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_scroll_bar_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_scroll_bar_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_65e92505).

j_scroll_bar_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_e97f51c).

j_scroll_bar_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_29394966).

j_scroll_bar_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_scroll_bar_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_343727b5).

j_scroll_bar_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_scroll_bar_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_18dafd3b).

j_scroll_bar_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_scroll_bar_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2954c429).

j_scroll_bar_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_4a45ca1c).

j_scroll_bar_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_4742466e).

j_scroll_bar_set_block_increment(REF,ARG0) :- 
	object_call(REF,setBlockIncrement,[ARG0],_83e5898).

j_scroll_bar_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_scroll_bar_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_scroll_bar_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_7c4a03a).

j_scroll_bar_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_scroll_bar_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_scroll_bar_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_63b58ff4).

j_scroll_bar_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_3691d4da).

j_scroll_bar_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_scroll_bar_wait(REF) :- 
	object_call(REF,wait,[],_4c91a008).

j_scroll_bar_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_6ef61cd0).

j_scroll_bar_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_2173e4d5).

j_scroll_bar_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_scroll_bar_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_197cc325).

j_scroll_bar_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_scroll_bar_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_scroll_bar_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_scroll_bar_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_582ca1e2).

j_scroll_bar_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_scroll_bar_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_scroll_bar_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_66226ab).

j_scroll_bar_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_38093ffe).

j_scroll_bar_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_scroll_bar_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_4713b631).

j_scroll_bar_set_model(REF,ARG0) :- 
	object_call(REF,setModel,[ARG0],_7a0d2c80).

j_scroll_bar_get_unit_increment(REF,ARG0,OUT) :- 
	object_call(REF,getUnitIncrement,[ARG0],OUT).

j_scroll_bar_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_scroll_bar_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_scroll_bar_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_scroll_bar_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_scroll_bar_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_scroll_bar_get_unit_increment(REF,OUT) :- 
	object_call(REF,getUnitIncrement,[],OUT).

j_scroll_bar_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_6d4d0a14).

j_scroll_bar_enable(REF) :- 
	object_call(REF,enable,[],_1cca3e8c).

j_scroll_bar_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_scroll_bar_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_46b2a11a).

j_scroll_bar_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_scroll_bar_get_block_increment(REF,ARG0,OUT) :- 
	object_call(REF,getBlockIncrement,[ARG0],OUT).

j_scroll_bar_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_scroll_bar_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_55c8fc60).

j_scroll_bar_get_block_increment(REF,OUT) :- 
	object_call(REF,getBlockIncrement,[],OUT).

j_scroll_bar_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_scroll_bar_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_scroll_bar_get_value_is_adjusting(REF,OUT) :- 
	object_call(REF,getValueIsAdjusting,[],OUT).

j_scroll_bar_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_scroll_bar_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_scroll_bar_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_50d05167).

j_scroll_bar_set_values(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setValues,[ARG0,ARG1,ARG2,ARG3],_1da32baf).

j_scroll_bar_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_scroll_bar_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_4e4af370).

j_scroll_bar_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_scroll_bar_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_5cf33d25).

j_scroll_bar_set_maximum(REF,ARG0) :- 
	object_call(REF,setMaximum,[ARG0],_efa04b5).

j_scroll_bar_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_scroll_bar_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_a80a896).

j_scroll_bar_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_scroll_bar_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_scroll_bar_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_scroll_bar_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_13c81bc5).

j_scroll_bar_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_scroll_bar_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_scroll_bar_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_scroll_bar_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_5617168c).

j_scroll_bar_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_8167f57).

j_scroll_bar_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_scroll_bar_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_75da2db).

j_scroll_bar_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_541897c6).

j_scroll_bar_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_3ad558bf).

j_scroll_bar_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_scroll_bar_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_scroll_bar_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_1826475).

j_scroll_bar_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_scroll_bar_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_scroll_bar_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_scroll_bar_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_scroll_bar_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_scroll_bar_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_scroll_bar_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_scroll_bar_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_scroll_bar_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_6ba355e4).

j_scroll_bar_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_scroll_bar_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_7b1559f1).

j_scroll_bar_get_maximum(REF,OUT) :- 
	object_call(REF,getMaximum,[],OUT).

j_scroll_bar_add_adjustment_listener(REF,ARG0) :- 
	object_call(REF,addAdjustmentListener,[ARG0],_6b15e68c).

j_scroll_bar_set_unit_increment(REF,ARG0) :- 
	object_call(REF,setUnitIncrement,[ARG0],_79a68657).

j_scroll_bar_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_8dbf0f2).

j_scroll_bar_hide(REF) :- 
	object_call(REF,hide,[],_59d0fac9).

j_scroll_bar_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_scroll_bar_validate(REF) :- 
	object_call(REF,validate,[],_1d3546f9).

j_scroll_bar_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_scroll_bar_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_50ecef36).

j_scroll_bar_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_767d9b9).

j_scroll_bar_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_scroll_bar_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_scroll_bar_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_scroll_bar_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_scroll_bar_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_scroll_bar_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_scroll_bar_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_593f7d2e).

j_scroll_bar_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_scroll_bar_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_scroll_bar_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_scroll_bar_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_6e8aea7e).

