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

j_radio_button_MODEL_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',model_changed_property,OUT).

j_radio_button_TEXT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',text_changed_property,OUT).

j_radio_button_MNEMONIC_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',mnemonic_changed_property,OUT).

j_radio_button_MARGIN_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',margin_changed_property,OUT).

j_radio_button_VERTICAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',vertical_alignment_changed_property,OUT).

j_radio_button_HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',horizontal_alignment_changed_property,OUT).

j_radio_button_VERTICAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',vertical_text_position_changed_property,OUT).

j_radio_button_HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',horizontal_text_position_changed_property,OUT).

j_radio_button_BORDER_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',border_painted_changed_property,OUT).

j_radio_button_FOCUS_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',focus_painted_changed_property,OUT).

j_radio_button_ROLLOVER_ENABLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',rollover_enabled_changed_property,OUT).

j_radio_button_CONTENT_AREA_FILLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',content_area_filled_changed_property,OUT).

j_radio_button_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',icon_changed_property,OUT).

j_radio_button_PRESSED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',pressed_icon_changed_property,OUT).

j_radio_button_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',selected_icon_changed_property,OUT).

j_radio_button_ROLLOVER_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',rollover_icon_changed_property,OUT).

j_radio_button_ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',rollover_selected_icon_changed_property,OUT).

j_radio_button_DISABLED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',disabled_icon_changed_property,OUT).

j_radio_button_DISABLED_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JRadioButton',disabled_selected_icon_changed_property,OUT).

j_radio_button_CENTER(OUT) :- 
	object_get('javax.swing.JRadioButton',center,OUT).

j_radio_button_TOP(OUT) :- 
	object_get('javax.swing.JRadioButton',top,OUT).

j_radio_button_LEFT(OUT) :- 
	object_get('javax.swing.JRadioButton',left,OUT).

j_radio_button_BOTTOM(OUT) :- 
	object_get('javax.swing.JRadioButton',bottom,OUT).

j_radio_button_RIGHT(OUT) :- 
	object_get('javax.swing.JRadioButton',right,OUT).

j_radio_button_NORTH(OUT) :- 
	object_get('javax.swing.JRadioButton',north,OUT).

j_radio_button_NORTH_EAST(OUT) :- 
	object_get('javax.swing.JRadioButton',north_east,OUT).

j_radio_button_EAST(OUT) :- 
	object_get('javax.swing.JRadioButton',east,OUT).

j_radio_button_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.JRadioButton',south_east,OUT).

j_radio_button_SOUTH(OUT) :- 
	object_get('javax.swing.JRadioButton',south,OUT).

j_radio_button_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.JRadioButton',south_west,OUT).

j_radio_button_WEST(OUT) :- 
	object_get('javax.swing.JRadioButton',west,OUT).

j_radio_button_NORTH_WEST(OUT) :- 
	object_get('javax.swing.JRadioButton',north_west,OUT).

j_radio_button_HORIZONTAL(OUT) :- 
	object_get('javax.swing.JRadioButton',horizontal,OUT).

j_radio_button_VERTICAL(OUT) :- 
	object_get('javax.swing.JRadioButton',vertical,OUT).

j_radio_button_LEADING(OUT) :- 
	object_get('javax.swing.JRadioButton',leading,OUT).

j_radio_button_TRAILING(OUT) :- 
	object_get('javax.swing.JRadioButton',trailing,OUT).

j_radio_button_NEXT(OUT) :- 
	object_get('javax.swing.JRadioButton',next,OUT).

j_radio_button_PREVIOUS(OUT) :- 
	object_get('javax.swing.JRadioButton',previous,OUT).

j_radio_button_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JRadioButton',when_focused,OUT).

j_radio_button_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JRadioButton',when_ancestor_of_focused_component,OUT).

j_radio_button_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JRadioButton',when_in_focused_window,OUT).

j_radio_button_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JRadioButton',undefined_condition,OUT).

j_radio_button_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JRadioButton',tool_tip_text_key,OUT).

j_radio_button_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JRadioButton',top_alignment,OUT).

j_radio_button_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JRadioButton',center_alignment,OUT).

j_radio_button_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JRadioButton',bottom_alignment,OUT).

j_radio_button_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JRadioButton',left_alignment,OUT).

j_radio_button_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JRadioButton',right_alignment,OUT).

j_radio_button_WIDTH(OUT) :- 
	object_get('javax.swing.JRadioButton',width,OUT).

j_radio_button_HEIGHT(OUT) :- 
	object_get('javax.swing.JRadioButton',height,OUT).

j_radio_button_PROPERTIES(OUT) :- 
	object_get('javax.swing.JRadioButton',properties,OUT).

j_radio_button_SOMEBITS(OUT) :- 
	object_get('javax.swing.JRadioButton',somebits,OUT).

j_radio_button_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JRadioButton',framebits,OUT).

j_radio_button_ALLBITS(OUT) :- 
	object_get('javax.swing.JRadioButton',allbits,OUT).

j_radio_button_ERROR(OUT) :- 
	object_get('javax.swing.JRadioButton',error,OUT).

j_radio_button_ABORT(OUT) :- 
	object_get('javax.swing.JRadioButton',abort,OUT).

j_radio_button(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JRadioButton',[ARG0,ARG1,ARG2],OUT).

j_radio_button(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JRadioButton',[ARG0,ARG1],OUT).

j_radio_button(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JRadioButton',[ARG0,ARG1],OUT).

j_radio_button(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JRadioButton',[ARG0,ARG1],OUT).

j_radio_button(ARG0,OUT) :- 
	object_new('javax.swing.JRadioButton',[ARG0],OUT).

j_radio_button(ARG0,OUT) :- 
	object_new('javax.swing.JRadioButton',[ARG0],OUT).

j_radio_button(ARG0,OUT) :- 
	object_new('javax.swing.JRadioButton',[ARG0],OUT).

j_radio_button(OUT) :- 
	object_new('javax.swing.JRadioButton',[],OUT).

j_radio_button_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_radio_button_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_radio_button_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_radio_button_is_content_area_filled(REF,OUT) :- 
	object_call(REF,isContentAreaFilled,[],OUT).

j_radio_button_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_radio_button_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_radio_button_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_radio_button_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_2eafb4e7).

j_radio_button_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_radio_button_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_radio_button_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_radio_button_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_radio_button_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_radio_button_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_radio_button_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_radio_button_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_radio_button_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_radio_button_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_radio_button_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_radio_button_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_radio_button_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_32050628).

j_radio_button_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_radio_button_get_mnemonic(REF,OUT) :- 
	object_call(REF,getMnemonic,[],OUT).

j_radio_button_get_rollover_selected_icon(REF,OUT) :- 
	object_call(REF,getRolloverSelectedIcon,[],OUT).

j_radio_button_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_radio_button_get_action_command(REF,OUT) :- 
	object_call(REF,getActionCommand,[],OUT).

j_radio_button_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_radio_button_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_18d14de3).

j_radio_button_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_469bd719).

j_radio_button_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_15405ba1).

j_radio_button_get_disabled_icon(REF,OUT) :- 
	object_call(REF,getDisabledIcon,[],OUT).

j_radio_button_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_radio_button_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_f6e3b67).

j_radio_button_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_radio_button_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_1dc2c13c).

j_radio_button_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_579ee82).

j_radio_button_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_127320df).

j_radio_button_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_radio_button_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_radio_button_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_6c3884f5).

j_radio_button_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_6778636f).

j_radio_button_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_radio_button_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_2dbf8cfc).

j_radio_button_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_radio_button_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_26c1244c).

j_radio_button_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

j_radio_button_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_radio_button_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_e76134d).

j_radio_button_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_2a317af7).

j_radio_button_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_7b38db21).

j_radio_button_set_rollover_icon(REF,ARG0) :- 
	object_call(REF,setRolloverIcon,[ARG0],_54f4734e).

j_radio_button_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_radio_button_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_radio_button_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_6a26eee6).

j_radio_button_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_radio_button_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_radio_button_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_radio_button_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_radio_button_is_rollover_enabled(REF,OUT) :- 
	object_call(REF,isRolloverEnabled,[],OUT).

j_radio_button_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_radio_button_get_hide_action_text(REF,OUT) :- 
	object_call(REF,getHideActionText,[],OUT).

j_radio_button_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_4be1c797).

j_radio_button_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_76bdfc19).

j_radio_button_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_radio_button_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_radio_button_remove_item_listener(REF,ARG0) :- 
	object_call(REF,removeItemListener,[ARG0],_1248f83).

j_radio_button_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_5c28009f).

j_radio_button_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_radio_button_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_19b0a9f2).

j_radio_button_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_f4c3e9).

j_radio_button_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_25890ce3).

j_radio_button_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_39b9dc35).

j_radio_button_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_25da1dc9).

j_radio_button_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_radio_button_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_radio_button_get_selected_icon(REF,OUT) :- 
	object_call(REF,getSelectedIcon,[],OUT).

j_radio_button_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_3976910).

j_radio_button_notify(REF) :- 
	object_call(REF,notify,[],_6e149395).

j_radio_button_get_multi_click_threshhold(REF,OUT) :- 
	object_call(REF,getMultiClickThreshhold,[],OUT).

j_radio_button_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_radio_button_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_radio_button_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_radio_button_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_19bbb216).

j_radio_button_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_radio_button_is_focus_painted(REF,OUT) :- 
	object_call(REF,isFocusPainted,[],OUT).

j_radio_button_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_6cfac0bd).

j_radio_button_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_radio_button_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_radio_button_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_radio_button_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_radio_button_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_radio_button_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_radio_button_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_radio_button_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_549debdb).

j_radio_button_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_radio_button_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_radio_button_set_pressed_icon(REF,ARG0) :- 
	object_call(REF,setPressedIcon,[ARG0],_1edf52e6).

j_radio_button_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_5ab06829).

j_radio_button_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_radio_button_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_radio_button_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_radio_button_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_6075a4ea).

j_radio_button_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_radio_button_get_icon_text_gap(REF,OUT) :- 
	object_call(REF,getIconTextGap,[],OUT).

j_radio_button_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_radio_button_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_radio_button_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_5b0d480c).

j_radio_button_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_radio_button_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_3f2169e9).

j_radio_button_get_horizontal_alignment(REF,OUT) :- 
	object_call(REF,getHorizontalAlignment,[],OUT).

j_radio_button_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_6689bf04).

j_radio_button_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_2b9615cb).

j_radio_button_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_radio_button_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_1aea759d).

j_radio_button_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_radio_button_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_2eb03908).

j_radio_button_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_radio_button_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_radio_button_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_radio_button_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_5ead245).

j_radio_button_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

j_radio_button_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_1e49a77e).

j_radio_button_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_radio_button_do_click(REF) :- 
	object_call(REF,doClick,[],_57466fb7).

j_radio_button_do_click(REF,ARG0) :- 
	object_call(REF,doClick,[ARG0],_7891742e).

j_radio_button_get_vertical_text_position(REF,OUT) :- 
	object_call(REF,getVerticalTextPosition,[],OUT).

j_radio_button_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_2bbaf983).

j_radio_button_set_focus_painted(REF,ARG0) :- 
	object_call(REF,setFocusPainted,[ARG0],_781bd9dd).

j_radio_button_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_1cc42abe).

j_radio_button_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_radio_button_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_6f071d0c).

j_radio_button_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_138d978e).

j_radio_button_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_radio_button_get_label(REF,OUT) :- 
	object_call(REF,getLabel,[],OUT).

j_radio_button_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_radio_button_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_357e7113).

j_radio_button_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_8d23cd8).

j_radio_button_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_radio_button_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_5feaafb3).

j_radio_button_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

j_radio_button_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_20a46227).

j_radio_button_set_rollover_enabled(REF,ARG0) :- 
	object_call(REF,setRolloverEnabled,[ARG0],_669469c9).

j_radio_button_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_7f39ad3f).

j_radio_button_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_7524125c).

j_radio_button_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_7612f385).

j_radio_button_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_radio_button_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_radio_button_is_selected(REF,OUT) :- 
	object_call(REF,isSelected,[],OUT).

j_radio_button_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_330d16af).

j_radio_button_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_radio_button_get_selected_objects(REF,OUT) :- 
	object_call(REF,getSelectedObjects,[],OUT).

j_radio_button_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_16f15a4).

j_radio_button_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_radio_button_set_multi_click_threshhold(REF,ARG0) :- 
	object_call(REF,setMultiClickThreshhold,[ARG0],_548c5127).

j_radio_button_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_35630ee8).

j_radio_button_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_6e80de85).

j_radio_button_get_icon(REF,OUT) :- 
	object_call(REF,getIcon,[],OUT).

j_radio_button_set_model(REF,ARG0) :- 
	object_call(REF,setModel,[ARG0],_173b24c4).

j_radio_button_set_label(REF,ARG0) :- 
	object_call(REF,setLabel,[ARG0],_21084a6d).

j_radio_button_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_radio_button_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_c3114ea).

j_radio_button_wait(REF) :- 
	object_call(REF,wait,[],_642d971f).

j_radio_button_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_2afe825a).

j_radio_button_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_49c6ee4a).

j_radio_button_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_4dd425dc).

j_radio_button_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_4549d616).

j_radio_button_set_vertical_text_position(REF,ARG0) :- 
	object_call(REF,setVerticalTextPosition,[ARG0],_1bfb60b7).

j_radio_button_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_65b1693c).

j_radio_button_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_9a74a93).

j_radio_button_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_255d4d7).

j_radio_button_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_radio_button_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_426bf2f2).

j_radio_button_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_radio_button_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_radio_button_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_2cfd9b0a).

j_radio_button_get_pressed_icon(REF,OUT) :- 
	object_call(REF,getPressedIcon,[],OUT).

j_radio_button_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_radio_button_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_1f3dafd4).

j_radio_button_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_radio_button_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_33622388).

j_radio_button_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_2e03bb74).

j_radio_button_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_6e664075).

j_radio_button_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_1c571162).

j_radio_button_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_3e0b1f03).

j_radio_button_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_radio_button_add_item_listener(REF,ARG0) :- 
	object_call(REF,addItemListener,[ARG0],_d60cbad).

j_radio_button_add_notify(REF) :- 
	object_call(REF,addNotify,[],_51d9479c).

j_radio_button_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_752180c4).

j_radio_button_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_radio_button_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_13346a64).

j_radio_button_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_1802f60c).

j_radio_button_hide(REF) :- 
	object_call(REF,hide,[],_3fcb737).

j_radio_button_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_radio_button_set_mnemonic(REF,ARG0) :- 
	object_call(REF,setMnemonic,[ARG0],_7a22302c).

j_radio_button_set_mnemonic(REF,ARG0) :- 
	object_call(REF,setMnemonic,[ARG0],_4af50246).

j_radio_button_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_radio_button_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_radio_button_set_action(REF,ARG0) :- 
	object_call(REF,setAction,[ARG0],_45482f82).

j_radio_button_set_content_area_filled(REF,ARG0) :- 
	object_call(REF,setContentAreaFilled,[ARG0],_23eb6d13).

j_radio_button_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_radio_button_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_48a38a12).

j_radio_button_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_radio_button_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_2aa65672).

j_radio_button_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_radio_button_invalidate(REF) :- 
	object_call(REF,invalidate,[],_2e96489b).

j_radio_button_validate(REF) :- 
	object_call(REF,validate,[],_56ed2baf).

j_radio_button_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_radio_button_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_24ac87a).

j_radio_button_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_radio_button_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_radio_button_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_1ac71b87).

j_radio_button_set_disabled_icon(REF,ARG0) :- 
	object_call(REF,setDisabledIcon,[ARG0],_6094ad4).

j_radio_button_set_vertical_alignment(REF,ARG0) :- 
	object_call(REF,setVerticalAlignment,[ARG0],_3986b9e9).

j_radio_button_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_radio_button_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_radio_button_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_radio_button_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_6ddbbfbb).

j_radio_button_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_radio_button_disable(REF) :- 
	object_call(REF,disable,[],_4f629aa4).

j_radio_button_get_rollover_icon(REF,OUT) :- 
	object_call(REF,getRolloverIcon,[],OUT).

j_radio_button_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_3f12676).

j_radio_button_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_radio_button_get_disabled_selected_icon(REF,OUT) :- 
	object_call(REF,getDisabledSelectedIcon,[],OUT).

j_radio_button_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_radio_button_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_radio_button_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_radio_button_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_radio_button_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_f348e10).

j_radio_button_set_horizontal_text_position(REF,ARG0) :- 
	object_call(REF,setHorizontalTextPosition,[ARG0],_3f22ce2a).

j_radio_button_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_radio_button_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_radio_button_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_radio_button_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_64cec4d0).

j_radio_button_get_item_listeners(REF,OUT) :- 
	object_call(REF,getItemListeners,[],OUT).

j_radio_button_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_6e069ca9).

j_radio_button_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_radio_button_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_45e9db77).

j_radio_button_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_radio_button_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_6c930e7e).

j_radio_button_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_radio_button_get_margin(REF,OUT) :- 
	object_call(REF,getMargin,[],OUT).

j_radio_button_is_border_painted(REF,OUT) :- 
	object_call(REF,isBorderPainted,[],OUT).

j_radio_button_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_radio_button_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_radio_button_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_radio_button_enable(REF) :- 
	object_call(REF,enable,[],_7e69bf78).

j_radio_button_set_margin(REF,ARG0) :- 
	object_call(REF,setMargin,[ARG0],_24d097c8).

j_radio_button_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_2f69d246).

j_radio_button_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_radio_button_set_displayed_mnemonic_index(REF,ARG0) :- 
	object_call(REF,setDisplayedMnemonicIndex,[ARG0],_5bfdc92b).

j_radio_button_set_selected_icon(REF,ARG0) :- 
	object_call(REF,setSelectedIcon,[ARG0],_68dc2f53).

j_radio_button_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_radio_button_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_radio_button_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_48928b57).

j_radio_button_revalidate(REF) :- 
	object_call(REF,revalidate,[],_29088be1).

j_radio_button_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_radio_button_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_radio_button_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_1c09bb7a).

j_radio_button_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_radio_button_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_radio_button_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_15a6a91f).

j_radio_button_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_radio_button_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_radio_button_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_radio_button_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_493250cf).

j_radio_button_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_24888d8b).

j_radio_button_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_radio_button_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_750b200b).

j_radio_button_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_55c581e4).

j_radio_button_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_radio_button_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_eaa07bb).

j_radio_button_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_radio_button_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_radio_button_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_radio_button_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_radio_button_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_6eae3730).

j_radio_button_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_radio_button_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_radio_button_remove_change_listener(REF,ARG0) :- 
	object_call(REF,removeChangeListener,[ARG0],_42095996).

j_radio_button_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_3b3a3a92).

j_radio_button_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_65f36591).

j_radio_button_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_7a7bd9a8).

j_radio_button_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_72b6fa98).

j_radio_button_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_radio_button_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_radio_button_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_radio_button_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_radio_button_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_radio_button_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_1832b0f6).

j_radio_button_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_6693818c).

j_radio_button_list(REF) :- 
	object_call(REF,list,[],_4281a26f).

j_radio_button_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_radio_button_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_726e29d).

j_radio_button_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_a1e578f).

j_radio_button_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_radio_button_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_707b38a1).

j_radio_button_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_3f267e1b).

j_radio_button_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_radio_button_get_horizontal_text_position(REF,OUT) :- 
	object_call(REF,getHorizontalTextPosition,[],OUT).

j_radio_button_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_radio_button_repaint(REF) :- 
	object_call(REF,repaint,[],_f245168).

j_radio_button_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_77fecd2c).

j_radio_button_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_5ee95d42).

j_radio_button_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_radio_button_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_radio_button_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_52b32622).

j_radio_button_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_7fb1820d).

j_radio_button_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_radio_button_get_vertical_alignment(REF,OUT) :- 
	object_call(REF,getVerticalAlignment,[],OUT).

j_radio_button_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_radio_button_set_selected(REF,ARG0) :- 
	object_call(REF,setSelected,[ARG0],_7e27b77a).

j_radio_button_set_icon_text_gap(REF,ARG0) :- 
	object_call(REF,setIconTextGap,[ARG0],_6a30f6b1).

j_radio_button_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_21f94fe3).

j_radio_button_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_radio_button_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_52ab003b).

j_radio_button_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_radio_button_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_radio_button_remove_all(REF) :- 
	object_call(REF,removeAll,[],_1174e173).

j_radio_button_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_radio_button_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_radio_button_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_radio_button_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_radio_button_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_radio_button_set_rollover_selected_icon(REF,ARG0) :- 
	object_call(REF,setRolloverSelectedIcon,[ARG0],_7c1c0892).

j_radio_button_set_hide_action_text(REF,ARG0) :- 
	object_call(REF,setHideActionText,[ARG0],_1771d6a5).

j_radio_button_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_radio_button_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_radio_button_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_radio_button_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_1d51b6a8).

j_radio_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2b18b308).

j_radio_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_37dc7661).

j_radio_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2e015ac1).

j_radio_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3e755d5f).

j_radio_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_501b296a).

j_radio_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_4202276).

j_radio_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2053b761).

j_radio_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_34588991).

j_radio_button_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_3d01b609).

j_radio_button_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_radio_button_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_radio_button_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_38b7004d).

j_radio_button_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_5e25085).

j_radio_button_set_border_painted(REF,ARG0) :- 
	object_call(REF,setBorderPainted,[ARG0],_758655a9).

j_radio_button_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_458704ee).

j_radio_button_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_45b2d17b).

j_radio_button_layout(REF) :- 
	object_call(REF,layout,[],_5243d730).

j_radio_button_add_change_listener(REF,ARG0) :- 
	object_call(REF,addChangeListener,[ARG0],_15afebcc).

j_radio_button_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_68722de3).

j_radio_button_show(REF) :- 
	object_call(REF,show,[],_3b18009f).

j_radio_button_set_horizontal_alignment(REF,ARG0) :- 
	object_call(REF,setHorizontalAlignment,[ARG0],_77aeba9b).

j_radio_button_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_radio_button_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_1db5de29).

j_radio_button_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_radio_button_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_radio_button_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_radio_button_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_radio_button_set_icon(REF,ARG0) :- 
	object_call(REF,setIcon,[ARG0],_64d1f549).

j_radio_button_get_change_listeners(REF,OUT) :- 
	object_call(REF,getChangeListeners,[],OUT).

j_radio_button_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_1fb61db4).

j_radio_button_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_radio_button_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_radio_button_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_1d4e06bb).

j_radio_button_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_radio_button_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_radio_button_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_2eb9c7ad).

j_radio_button_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_4529048e).

j_radio_button_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_radio_button_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_radio_button_get_displayed_mnemonic_index(REF,OUT) :- 
	object_call(REF,getDisplayedMnemonicIndex,[],OUT).

j_radio_button_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_6addfa22).

j_radio_button_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_radio_button_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_74b521c).

j_radio_button_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_radio_button_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_radio_button_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_radio_button_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_672f69f7).

j_radio_button_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_radio_button_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_6aaf1ce8).

j_radio_button_get_action(REF,OUT) :- 
	object_call(REF,getAction,[],OUT).

j_radio_button_do_layout(REF) :- 
	object_call(REF,doLayout,[],_6f26e775).

j_radio_button_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_radio_button_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_3220833f).

j_radio_button_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_2e5c245d).

j_radio_button_set_disabled_selected_icon(REF,ARG0) :- 
	object_call(REF,setDisabledSelectedIcon,[ARG0],_3c862522).

j_radio_button_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_radio_button_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_64c37088).

j_radio_button_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_524c3e54).

j_radio_button_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_radio_button_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_1d7d968c).

