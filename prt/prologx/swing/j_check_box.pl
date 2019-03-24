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

j_check_box_BORDER_PAINTED_FLAT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',border_painted_flat_changed_property,OUT).

j_check_box_MODEL_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',model_changed_property,OUT).

j_check_box_TEXT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',text_changed_property,OUT).

j_check_box_MNEMONIC_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',mnemonic_changed_property,OUT).

j_check_box_MARGIN_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',margin_changed_property,OUT).

j_check_box_VERTICAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',vertical_alignment_changed_property,OUT).

j_check_box_HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',horizontal_alignment_changed_property,OUT).

j_check_box_VERTICAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',vertical_text_position_changed_property,OUT).

j_check_box_HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',horizontal_text_position_changed_property,OUT).

j_check_box_BORDER_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',border_painted_changed_property,OUT).

j_check_box_FOCUS_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',focus_painted_changed_property,OUT).

j_check_box_ROLLOVER_ENABLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',rollover_enabled_changed_property,OUT).

j_check_box_CONTENT_AREA_FILLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',content_area_filled_changed_property,OUT).

j_check_box_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',icon_changed_property,OUT).

j_check_box_PRESSED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',pressed_icon_changed_property,OUT).

j_check_box_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',selected_icon_changed_property,OUT).

j_check_box_ROLLOVER_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',rollover_icon_changed_property,OUT).

j_check_box_ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',rollover_selected_icon_changed_property,OUT).

j_check_box_DISABLED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',disabled_icon_changed_property,OUT).

j_check_box_DISABLED_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JCheckBox',disabled_selected_icon_changed_property,OUT).

j_check_box_CENTER(OUT) :- 
	object_get('javax.swing.JCheckBox',center,OUT).

j_check_box_TOP(OUT) :- 
	object_get('javax.swing.JCheckBox',top,OUT).

j_check_box_LEFT(OUT) :- 
	object_get('javax.swing.JCheckBox',left,OUT).

j_check_box_BOTTOM(OUT) :- 
	object_get('javax.swing.JCheckBox',bottom,OUT).

j_check_box_RIGHT(OUT) :- 
	object_get('javax.swing.JCheckBox',right,OUT).

j_check_box_NORTH(OUT) :- 
	object_get('javax.swing.JCheckBox',north,OUT).

j_check_box_NORTH_EAST(OUT) :- 
	object_get('javax.swing.JCheckBox',north_east,OUT).

j_check_box_EAST(OUT) :- 
	object_get('javax.swing.JCheckBox',east,OUT).

j_check_box_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.JCheckBox',south_east,OUT).

j_check_box_SOUTH(OUT) :- 
	object_get('javax.swing.JCheckBox',south,OUT).

j_check_box_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.JCheckBox',south_west,OUT).

j_check_box_WEST(OUT) :- 
	object_get('javax.swing.JCheckBox',west,OUT).

j_check_box_NORTH_WEST(OUT) :- 
	object_get('javax.swing.JCheckBox',north_west,OUT).

j_check_box_HORIZONTAL(OUT) :- 
	object_get('javax.swing.JCheckBox',horizontal,OUT).

j_check_box_VERTICAL(OUT) :- 
	object_get('javax.swing.JCheckBox',vertical,OUT).

j_check_box_LEADING(OUT) :- 
	object_get('javax.swing.JCheckBox',leading,OUT).

j_check_box_TRAILING(OUT) :- 
	object_get('javax.swing.JCheckBox',trailing,OUT).

j_check_box_NEXT(OUT) :- 
	object_get('javax.swing.JCheckBox',next,OUT).

j_check_box_PREVIOUS(OUT) :- 
	object_get('javax.swing.JCheckBox',previous,OUT).

j_check_box_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JCheckBox',when_focused,OUT).

j_check_box_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JCheckBox',when_ancestor_of_focused_component,OUT).

j_check_box_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JCheckBox',when_in_focused_window,OUT).

j_check_box_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JCheckBox',undefined_condition,OUT).

j_check_box_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JCheckBox',tool_tip_text_key,OUT).

j_check_box_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JCheckBox',top_alignment,OUT).

j_check_box_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JCheckBox',center_alignment,OUT).

j_check_box_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JCheckBox',bottom_alignment,OUT).

j_check_box_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JCheckBox',left_alignment,OUT).

j_check_box_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JCheckBox',right_alignment,OUT).

j_check_box_WIDTH(OUT) :- 
	object_get('javax.swing.JCheckBox',width,OUT).

j_check_box_HEIGHT(OUT) :- 
	object_get('javax.swing.JCheckBox',height,OUT).

j_check_box_PROPERTIES(OUT) :- 
	object_get('javax.swing.JCheckBox',properties,OUT).

j_check_box_SOMEBITS(OUT) :- 
	object_get('javax.swing.JCheckBox',somebits,OUT).

j_check_box_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JCheckBox',framebits,OUT).

j_check_box_ALLBITS(OUT) :- 
	object_get('javax.swing.JCheckBox',allbits,OUT).

j_check_box_ERROR(OUT) :- 
	object_get('javax.swing.JCheckBox',error,OUT).

j_check_box_ABORT(OUT) :- 
	object_get('javax.swing.JCheckBox',abort,OUT).

j_check_box(OUT) :- 
	object_new('javax.swing.JCheckBox',[],OUT).

j_check_box(ARG0,OUT) :- 
	object_new('javax.swing.JCheckBox',[ARG0],OUT).

j_check_box(ARG0,OUT) :- 
	object_new('javax.swing.JCheckBox',[ARG0],OUT).

j_check_box(ARG0,OUT) :- 
	object_new('javax.swing.JCheckBox',[ARG0],OUT).

j_check_box(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JCheckBox',[ARG0,ARG1],OUT).

j_check_box(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JCheckBox',[ARG0,ARG1],OUT).

j_check_box(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JCheckBox',[ARG0,ARG1],OUT).

j_check_box(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JCheckBox',[ARG0,ARG1,ARG2],OUT).

j_check_box_set_rollover_selected_icon(REF,ARG0) :- 
	object_call(REF,setRolloverSelectedIcon,[ARG0],_4866e0a7).

j_check_box_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_69a294d8).

j_check_box_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_check_box_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_check_box_set_border_painted_flat(REF,ARG0) :- 
	object_call(REF,setBorderPaintedFlat,[ARG0],_70b1028d).

j_check_box_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_11d422fd).

j_check_box_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_6e489bb8).

j_check_box_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_1331d6fd).

j_check_box_set_border_painted(REF,ARG0) :- 
	object_call(REF,setBorderPainted,[ARG0],_6b6c0b7c).

j_check_box_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_5b1f0f26).

j_check_box_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_check_box_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_check_box_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_check_box_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_check_box_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_check_box_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

j_check_box_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_7120daa6).

j_check_box_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_6cbb6c41).

j_check_box_enable(REF) :- 
	object_call(REF,enable,[],_6787bd41).

j_check_box_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_check_box_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

j_check_box_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_44c2e8a8).

j_check_box_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_3340ff7c).

j_check_box_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_check_box_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_check_box_get_label(REF,OUT) :- 
	object_call(REF,getLabel,[],OUT).

j_check_box_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_42e4431).

j_check_box_get_horizontal_alignment(REF,OUT) :- 
	object_call(REF,getHorizontalAlignment,[],OUT).

j_check_box_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_5e198c40).

j_check_box_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_check_box_get_rollover_icon(REF,OUT) :- 
	object_call(REF,getRolloverIcon,[],OUT).

j_check_box_set_disabled_icon(REF,ARG0) :- 
	object_call(REF,setDisabledIcon,[ARG0],_dcdb883).

j_check_box_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_check_box_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_check_box_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_check_box_remove_all(REF) :- 
	object_call(REF,removeAll,[],_39420d59).

j_check_box_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_check_box_set_mnemonic(REF,ARG0) :- 
	object_call(REF,setMnemonic,[ARG0],_4fbbd98c).

j_check_box_set_mnemonic(REF,ARG0) :- 
	object_call(REF,setMnemonic,[ARG0],_5dd227b7).

j_check_box_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_check_box_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_check_box_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_3d3b852e).

j_check_box_add_item_listener(REF,ARG0) :- 
	object_call(REF,addItemListener,[ARG0],_14ba7f15).

j_check_box_set_rollover_enabled(REF,ARG0) :- 
	object_call(REF,setRolloverEnabled,[ARG0],_55cb3b7).

j_check_box_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_497fd334).

j_check_box_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_check_box_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_check_box_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_check_box_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_check_box_remove_item_listener(REF,ARG0) :- 
	object_call(REF,removeItemListener,[ARG0],_280c3dc0).

j_check_box_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_6f89ad03).

j_check_box_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_f287a4e).

j_check_box_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_check_box_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_check_box_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_3879feec).

j_check_box_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_check_box_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_check_box_revalidate(REF) :- 
	object_call(REF,revalidate,[],_71d2261e).

j_check_box_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_check_box_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_53917c92).

j_check_box_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_1fa796a4).

j_check_box_set_margin(REF,ARG0) :- 
	object_call(REF,setMargin,[ARG0],_68de8522).

j_check_box_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_8dcacf1).

j_check_box_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_50f13494).

j_check_box_get_icon_text_gap(REF,OUT) :- 
	object_call(REF,getIconTextGap,[],OUT).

j_check_box_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_73c09a98).

j_check_box_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_6f2bf657).

j_check_box_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_check_box_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_check_box_set_pressed_icon(REF,ARG0) :- 
	object_call(REF,setPressedIcon,[ARG0],_27d6467).

j_check_box_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_check_box_notify(REF) :- 
	object_call(REF,notify,[],_5bf1b528).

j_check_box_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_2c92f094).

j_check_box_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_check_box_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_1c3b221f).

j_check_box_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_750c23a3).

j_check_box_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_238280df).

j_check_box_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_182fd26b).

j_check_box_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_check_box_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_check_box_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_5dc120ab).

j_check_box_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_49c4118b).

j_check_box_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_7ef7f414).

j_check_box_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_182dcd2b).

j_check_box_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_4c3d72fd).

j_check_box_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_259c6ab8).

j_check_box_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_check_box_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_check_box_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_check_box_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_check_box_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_640a6d4b).

j_check_box_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_1238a074).

j_check_box_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_check_box_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_35b58254).

j_check_box_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_check_box_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_73baf7f0).

j_check_box_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_check_box_set_vertical_text_position(REF,ARG0) :- 
	object_call(REF,setVerticalTextPosition,[ARG0],_446dacf9).

j_check_box_set_vertical_alignment(REF,ARG0) :- 
	object_call(REF,setVerticalAlignment,[ARG0],_13018f00).

j_check_box_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_abf1816).

j_check_box_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_check_box_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_check_box_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_check_box_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_2e1e7bc6).

j_check_box_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_7bd1098).

j_check_box_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_185bf6e0).

j_check_box_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_6a562255).

j_check_box_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_374ba492).

j_check_box_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_check_box_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_581d5b33).

j_check_box_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_check_box_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_check_box_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_check_box_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_1f365a26).

j_check_box_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_check_box_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_check_box_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_44a9971f).

j_check_box_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_2e2cd42c).

j_check_box_set_multi_click_threshhold(REF,ARG0) :- 
	object_call(REF,setMultiClickThreshhold,[ARG0],_1cdad619).

j_check_box_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_check_box_is_rollover_enabled(REF,OUT) :- 
	object_call(REF,isRolloverEnabled,[],OUT).

j_check_box_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_check_box_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_check_box_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_check_box_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_check_box_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_319058ce).

j_check_box_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_check_box_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_check_box_is_selected(REF,OUT) :- 
	object_call(REF,isSelected,[],OUT).

j_check_box_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_check_box_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_3909308c).

j_check_box_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

j_check_box_set_focus_painted(REF,ARG0) :- 
	object_call(REF,setFocusPainted,[ARG0],_71cc0e35).

j_check_box_get_action(REF,OUT) :- 
	object_call(REF,getAction,[],OUT).

j_check_box_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_3b6c740b).

j_check_box_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_check_box_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_8091d80).

j_check_box_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_78f4d15d).

j_check_box_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_check_box_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_check_box_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_6958d5d0).

j_check_box_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_check_box_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_check_box_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_check_box_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_314c28dc).

j_check_box_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_7169d668).

j_check_box_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_2f498f21).

j_check_box_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_90394d).

j_check_box_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_check_box_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_50caeb4b).

j_check_box_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_6fafbdac).

j_check_box_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_check_box_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_check_box_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_check_box_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_check_box_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_c7c07ff).

j_check_box_is_border_painted(REF,OUT) :- 
	object_call(REF,isBorderPainted,[],OUT).

j_check_box_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_check_box_set_horizontal_text_position(REF,ARG0) :- 
	object_call(REF,setHorizontalTextPosition,[ARG0],_d271d6c).

j_check_box_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_a302f30).

j_check_box_set_hide_action_text(REF,ARG0) :- 
	object_call(REF,setHideActionText,[ARG0],_1860b107).

j_check_box_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_check_box_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_check_box_invalidate(REF) :- 
	object_call(REF,invalidate,[],_744f0e0b).

j_check_box_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_check_box_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_check_box_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_4136b193).

j_check_box_set_icon(REF,ARG0) :- 
	object_call(REF,setIcon,[ARG0],_4af44f2a).

j_check_box_validate(REF) :- 
	object_call(REF,validate,[],_570127fa).

j_check_box_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_check_box_set_content_area_filled(REF,ARG0) :- 
	object_call(REF,setContentAreaFilled,[ARG0],_5b324447).

j_check_box_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_check_box_get_item_listeners(REF,OUT) :- 
	object_call(REF,getItemListeners,[],OUT).

j_check_box_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_2ffcdc9b).

j_check_box_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_check_box_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_check_box_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_47994b51).

j_check_box_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_19f99aaf).

j_check_box_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_5020e5ab).

j_check_box_get_action_command(REF,OUT) :- 
	object_call(REF,getActionCommand,[],OUT).

j_check_box_list(REF) :- 
	object_call(REF,list,[],_19f1f330).

j_check_box_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_check_box_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_143fe09c).

j_check_box_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_41463c56).

j_check_box_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_161c9468).

j_check_box_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_check_box_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_check_box_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_629de8).

j_check_box_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_6b32b678).

j_check_box_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_1b6683c4).

j_check_box_get_change_listeners(REF,OUT) :- 
	object_call(REF,getChangeListeners,[],OUT).

j_check_box_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_check_box_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_check_box_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_check_box_set_selected_icon(REF,ARG0) :- 
	object_call(REF,setSelectedIcon,[ARG0],_69abeb14).

j_check_box_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_7db2b614).

j_check_box_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_34d5eac).

j_check_box_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_2c1a95a2).

j_check_box_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_check_box_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_check_box_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_check_box_set_disabled_selected_icon(REF,ARG0) :- 
	object_call(REF,setDisabledSelectedIcon,[ARG0],_1adf387e).

j_check_box_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_check_box_get_pressed_icon(REF,OUT) :- 
	object_call(REF,getPressedIcon,[],OUT).

j_check_box_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_check_box_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_check_box_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_check_box_get_multi_click_threshhold(REF,OUT) :- 
	object_call(REF,getMultiClickThreshhold,[],OUT).

j_check_box_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_check_box_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_check_box_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_72b53f27).

j_check_box_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_1be4a7e3).

j_check_box_get_selected_objects(REF,OUT) :- 
	object_call(REF,getSelectedObjects,[],OUT).

j_check_box_get_disabled_icon(REF,OUT) :- 
	object_call(REF,getDisabledIcon,[],OUT).

j_check_box_set_rollover_icon(REF,ARG0) :- 
	object_call(REF,setRolloverIcon,[ARG0],_632b96b8).

j_check_box_do_layout(REF) :- 
	object_call(REF,doLayout,[],_544e6b).

j_check_box_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_check_box_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_5b430541).

j_check_box_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_check_box_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_check_box_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_check_box_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_check_box_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_check_box_get_horizontal_text_position(REF,OUT) :- 
	object_call(REF,getHorizontalTextPosition,[],OUT).

j_check_box_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_65a66a75).

j_check_box_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_5a07ae2f).

j_check_box_hide(REF) :- 
	object_call(REF,hide,[],_78829412).

j_check_box_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_check_box_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_3ba8ef4e).

j_check_box_layout(REF) :- 
	object_call(REF,layout,[],_6d0bcf8c).

j_check_box_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_a1a72d4).

j_check_box_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_check_box_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_66d44581).

j_check_box_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_check_box_get_vertical_text_position(REF,OUT) :- 
	object_call(REF,getVerticalTextPosition,[],OUT).

j_check_box_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_check_box_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_check_box_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_1afa048a).

j_check_box_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_293ecff6).

j_check_box_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_check_box_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_check_box_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_check_box_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_check_box_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_70eb94d7).

j_check_box_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_34d72f06).

j_check_box_remove_change_listener(REF,ARG0) :- 
	object_call(REF,removeChangeListener,[ARG0],_7e43b342).

j_check_box_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_check_box_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_21dd9203).

j_check_box_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_dbcf7c3).

j_check_box_repaint(REF) :- 
	object_call(REF,repaint,[],_1e466d).

j_check_box_disable(REF) :- 
	object_call(REF,disable,[],_63243c8f).

j_check_box_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_2ea4e762).

j_check_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_444c0f9a).

j_check_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_36931450).

j_check_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_74919649).

j_check_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7d07e04e).

j_check_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_599310ab).

j_check_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_770cbe5d).

j_check_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_f575d2b).

j_check_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_4d90d91f).

j_check_box_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_c478e4e).

j_check_box_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_check_box_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_check_box_get_mnemonic(REF,OUT) :- 
	object_call(REF,getMnemonic,[],OUT).

j_check_box_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_check_box_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_check_box_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_1e2b37cd).

j_check_box_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_2ba08f26).

j_check_box_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_check_box_get_rollover_selected_icon(REF,OUT) :- 
	object_call(REF,getRolloverSelectedIcon,[],OUT).

j_check_box_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_6033f36c).

j_check_box_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_50b624da).

j_check_box_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_check_box_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_1764e45e).

j_check_box_get_vertical_alignment(REF,OUT) :- 
	object_call(REF,getVerticalAlignment,[],OUT).

j_check_box_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_check_box_get_hide_action_text(REF,OUT) :- 
	object_call(REF,getHideActionText,[],OUT).

j_check_box_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_check_box_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_check_box_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_check_box_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_3892802b).

j_check_box_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_check_box_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_4745bcc6).

j_check_box_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_check_box_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_check_box_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_check_box_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_2634d000).

j_check_box_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_check_box_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_1642968c).

j_check_box_show(REF) :- 
	object_call(REF,show,[],_3a7dcfb7).

j_check_box_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_50b4e7b2).

j_check_box_is_border_painted_flat(REF,OUT) :- 
	object_call(REF,isBorderPaintedFlat,[],OUT).

j_check_box_set_icon_text_gap(REF,ARG0) :- 
	object_call(REF,setIconTextGap,[ARG0],_50008974).

j_check_box_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_check_box_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_check_box_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_5274830e).

j_check_box_wait(REF) :- 
	object_call(REF,wait,[],_6a0ee80).

j_check_box_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_check_box_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_71de1091).

j_check_box_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_check_box_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_check_box_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_check_box_set_displayed_mnemonic_index(REF,ARG0) :- 
	object_call(REF,setDisplayedMnemonicIndex,[ARG0],_25c16cf7).

j_check_box_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_53dbe7b2).

j_check_box_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_520ec7a7).

j_check_box_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_53551fef).

j_check_box_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_7d5d77a6).

j_check_box_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_check_box_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_check_box_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_check_box_get_margin(REF,OUT) :- 
	object_call(REF,getMargin,[],OUT).

j_check_box_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_check_box_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_check_box_is_focus_painted(REF,OUT) :- 
	object_call(REF,isFocusPainted,[],OUT).

j_check_box_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_71b7e9c8).

j_check_box_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_check_box_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_check_box_set_model(REF,ARG0) :- 
	object_call(REF,setModel,[ARG0],_55202ba6).

j_check_box_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_check_box_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_2ef1fc8a).

j_check_box_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_check_box_set_horizontal_alignment(REF,ARG0) :- 
	object_call(REF,setHorizontalAlignment,[ARG0],_38874eb5).

j_check_box_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_check_box_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_76b019c4).

j_check_box_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_221961af).

j_check_box_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_check_box_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_check_box_is_content_area_filled(REF,OUT) :- 
	object_call(REF,isContentAreaFilled,[],OUT).

j_check_box_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_32ddcca).

j_check_box_set_action(REF,ARG0) :- 
	object_call(REF,setAction,[ARG0],_1ddc8fc).

j_check_box_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_check_box_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_check_box_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_77d58f3a).

j_check_box_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_check_box_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_check_box_get_icon(REF,OUT) :- 
	object_call(REF,getIcon,[],OUT).

j_check_box_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_1e288c76).

j_check_box_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_check_box_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_check_box_get_disabled_selected_icon(REF,OUT) :- 
	object_call(REF,getDisabledSelectedIcon,[],OUT).

j_check_box_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_738ed8f5).

j_check_box_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_check_box_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_check_box_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_check_box_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_1cfb7450).

j_check_box_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_check_box_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_check_box_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_478c84aa).

j_check_box_set_selected(REF,ARG0) :- 
	object_call(REF,setSelected,[ARG0],_1d1deb11).

j_check_box_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_18d1d137).

j_check_box_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_check_box_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_check_box_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_5f4f6f89).

j_check_box_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_7c45191e).

j_check_box_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_check_box_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_ef220e4).

j_check_box_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_check_box_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_18bc1064).

j_check_box_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_check_box_get_displayed_mnemonic_index(REF,OUT) :- 
	object_call(REF,getDisplayedMnemonicIndex,[],OUT).

j_check_box_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_3cab07dd).

j_check_box_do_click(REF) :- 
	object_call(REF,doClick,[],_68f264bf).

j_check_box_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_77988c45).

j_check_box_do_click(REF,ARG0) :- 
	object_call(REF,doClick,[ARG0],_f5f8de2).

j_check_box_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_6baee63b).

j_check_box_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_check_box_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_check_box_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_check_box_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_check_box_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_check_box_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_check_box_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_check_box_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_1002b06d).

j_check_box_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_check_box_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_234bfc8c).

j_check_box_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_check_box_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_check_box_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_5008559a).

j_check_box_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_check_box_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_check_box_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_check_box_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_check_box_set_label(REF,ARG0) :- 
	object_call(REF,setLabel,[ARG0],_4c0bfe9e).

j_check_box_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_490fbeaa).

j_check_box_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_check_box_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_check_box_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_35dc849b).

j_check_box_get_selected_icon(REF,OUT) :- 
	object_call(REF,getSelectedIcon,[],OUT).

j_check_box_add_change_listener(REF,ARG0) :- 
	object_call(REF,addChangeListener,[ARG0],_276aa33f).

j_check_box_add_notify(REF) :- 
	object_call(REF,addNotify,[],_34065642).

j_check_box_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_c85486).

