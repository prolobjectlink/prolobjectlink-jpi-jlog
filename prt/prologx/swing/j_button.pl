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

j_button_MODEL_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',model_changed_property,OUT).

j_button_TEXT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',text_changed_property,OUT).

j_button_MNEMONIC_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',mnemonic_changed_property,OUT).

j_button_MARGIN_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',margin_changed_property,OUT).

j_button_VERTICAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',vertical_alignment_changed_property,OUT).

j_button_HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',horizontal_alignment_changed_property,OUT).

j_button_VERTICAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',vertical_text_position_changed_property,OUT).

j_button_HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',horizontal_text_position_changed_property,OUT).

j_button_BORDER_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',border_painted_changed_property,OUT).

j_button_FOCUS_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',focus_painted_changed_property,OUT).

j_button_ROLLOVER_ENABLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',rollover_enabled_changed_property,OUT).

j_button_CONTENT_AREA_FILLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',content_area_filled_changed_property,OUT).

j_button_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',icon_changed_property,OUT).

j_button_PRESSED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',pressed_icon_changed_property,OUT).

j_button_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',selected_icon_changed_property,OUT).

j_button_ROLLOVER_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',rollover_icon_changed_property,OUT).

j_button_ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',rollover_selected_icon_changed_property,OUT).

j_button_DISABLED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',disabled_icon_changed_property,OUT).

j_button_DISABLED_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JButton',disabled_selected_icon_changed_property,OUT).

j_button_CENTER(OUT) :- 
	object_get('javax.swing.JButton',center,OUT).

j_button_TOP(OUT) :- 
	object_get('javax.swing.JButton',top,OUT).

j_button_LEFT(OUT) :- 
	object_get('javax.swing.JButton',left,OUT).

j_button_BOTTOM(OUT) :- 
	object_get('javax.swing.JButton',bottom,OUT).

j_button_RIGHT(OUT) :- 
	object_get('javax.swing.JButton',right,OUT).

j_button_NORTH(OUT) :- 
	object_get('javax.swing.JButton',north,OUT).

j_button_NORTH_EAST(OUT) :- 
	object_get('javax.swing.JButton',north_east,OUT).

j_button_EAST(OUT) :- 
	object_get('javax.swing.JButton',east,OUT).

j_button_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.JButton',south_east,OUT).

j_button_SOUTH(OUT) :- 
	object_get('javax.swing.JButton',south,OUT).

j_button_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.JButton',south_west,OUT).

j_button_WEST(OUT) :- 
	object_get('javax.swing.JButton',west,OUT).

j_button_NORTH_WEST(OUT) :- 
	object_get('javax.swing.JButton',north_west,OUT).

j_button_HORIZONTAL(OUT) :- 
	object_get('javax.swing.JButton',horizontal,OUT).

j_button_VERTICAL(OUT) :- 
	object_get('javax.swing.JButton',vertical,OUT).

j_button_LEADING(OUT) :- 
	object_get('javax.swing.JButton',leading,OUT).

j_button_TRAILING(OUT) :- 
	object_get('javax.swing.JButton',trailing,OUT).

j_button_NEXT(OUT) :- 
	object_get('javax.swing.JButton',next,OUT).

j_button_PREVIOUS(OUT) :- 
	object_get('javax.swing.JButton',previous,OUT).

j_button_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JButton',when_focused,OUT).

j_button_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JButton',when_ancestor_of_focused_component,OUT).

j_button_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JButton',when_in_focused_window,OUT).

j_button_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JButton',undefined_condition,OUT).

j_button_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JButton',tool_tip_text_key,OUT).

j_button_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JButton',top_alignment,OUT).

j_button_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JButton',center_alignment,OUT).

j_button_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JButton',bottom_alignment,OUT).

j_button_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JButton',left_alignment,OUT).

j_button_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JButton',right_alignment,OUT).

j_button_WIDTH(OUT) :- 
	object_get('javax.swing.JButton',width,OUT).

j_button_HEIGHT(OUT) :- 
	object_get('javax.swing.JButton',height,OUT).

j_button_PROPERTIES(OUT) :- 
	object_get('javax.swing.JButton',properties,OUT).

j_button_SOMEBITS(OUT) :- 
	object_get('javax.swing.JButton',somebits,OUT).

j_button_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JButton',framebits,OUT).

j_button_ALLBITS(OUT) :- 
	object_get('javax.swing.JButton',allbits,OUT).

j_button_ERROR(OUT) :- 
	object_get('javax.swing.JButton',error,OUT).

j_button_ABORT(OUT) :- 
	object_get('javax.swing.JButton',abort,OUT).

j_button(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JButton',[ARG0,ARG1],OUT).

j_button(ARG0,OUT) :- 
	object_new('javax.swing.JButton',[ARG0],OUT).

j_button(ARG0,OUT) :- 
	object_new('javax.swing.JButton',[ARG0],OUT).

j_button(ARG0,OUT) :- 
	object_new('javax.swing.JButton',[ARG0],OUT).

j_button(OUT) :- 
	object_new('javax.swing.JButton',[],OUT).

j_button_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_3180131e).

j_button_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_62376bdd).

j_button_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_button_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_button_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_3b8a063d).

j_button_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_3a36da5e).

j_button_invalidate(REF) :- 
	object_call(REF,invalidate,[],_b1f36e5).

j_button_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_button_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_button_set_action(REF,ARG0) :- 
	object_call(REF,setAction,[ARG0],_52afcdd8).

j_button_set_rollover_selected_icon(REF,ARG0) :- 
	object_call(REF,setRolloverSelectedIcon,[ARG0],_397f925e).

j_button_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_35975b05).

j_button_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_button_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_button_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_button_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_button_set_hide_action_text(REF,ARG0) :- 
	object_call(REF,setHideActionText,[ARG0],_474deb4c).

j_button_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_6ba02f70).

j_button_set_rollover_enabled(REF,ARG0) :- 
	object_call(REF,setRolloverEnabled,[ARG0],_2e88ad38).

j_button_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_2148849f).

j_button_get_disabled_icon(REF,OUT) :- 
	object_call(REF,getDisabledIcon,[],OUT).

j_button_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_9771c71).

j_button_set_horizontal_text_position(REF,ARG0) :- 
	object_call(REF,setHorizontalTextPosition,[ARG0],_63c66980).

j_button_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_8cce9ad).

j_button_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_6dc5e857).

j_button_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_5ce0f50a).

j_button_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_c3a1d7f).

j_button_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_63541cd4).

j_button_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_2111d7b9).

j_button_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_7a023e34).

j_button_list(REF) :- 
	object_call(REF,list,[],_260f05ee).

j_button_do_layout(REF) :- 
	object_call(REF,doLayout,[],_65fe1f47).

j_button_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_button_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_4afdb05e).

j_button_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_2165d4ab).

j_button_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_7f9b851c).

j_button_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_button_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_6a8ab98f).

j_button_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_button_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_4d529bc0).

j_button_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_429dde4d).

j_button_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_button_set_horizontal_alignment(REF,ARG0) :- 
	object_call(REF,setHorizontalAlignment,[ARG0],_610d0067).

j_button_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_button_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_5ef48b08).

j_button_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_7a1878d).

j_button_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_2b625e82).

j_button_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_button_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_button_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_22657db1).

j_button_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_button_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_button_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_button_get_margin(REF,OUT) :- 
	object_call(REF,getMargin,[],OUT).

j_button_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_58b30e3e).

j_button_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_button_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_5325674a).

j_button_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_button_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_6a0aa5e2).

j_button_get_pressed_icon(REF,OUT) :- 
	object_call(REF,getPressedIcon,[],OUT).

j_button_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_button_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_button_set_margin(REF,ARG0) :- 
	object_call(REF,setMargin,[ARG0],_630bd5e7).

j_button_get_vertical_alignment(REF,OUT) :- 
	object_call(REF,getVerticalAlignment,[],OUT).

j_button_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_2389f546).

j_button_is_default_capable(REF,OUT) :- 
	object_call(REF,isDefaultCapable,[],OUT).

j_button_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_5b6ec94a).

j_button_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_button_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_64745270).

j_button_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_button_get_disabled_selected_icon(REF,OUT) :- 
	object_call(REF,getDisabledSelectedIcon,[],OUT).

j_button_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_button_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_button_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_596d17f4).

j_button_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_35a2ea5a).

j_button_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_button_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_button_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_button_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_button_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_18ab513d).

j_button_set_icon_text_gap(REF,ARG0) :- 
	object_call(REF,setIconTextGap,[ARG0],_5e8a678a).

j_button_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_button_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_6fe91918).

j_button_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_button_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

j_button_set_multi_click_threshhold(REF,ARG0) :- 
	object_call(REF,setMultiClickThreshhold,[ARG0],_4d3bde85).

j_button_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

j_button_get_action_command(REF,OUT) :- 
	object_call(REF,getActionCommand,[],OUT).

j_button_set_rollover_icon(REF,ARG0) :- 
	object_call(REF,setRolloverIcon,[ARG0],_f5b4ca6).

j_button_set_displayed_mnemonic_index(REF,ARG0) :- 
	object_call(REF,setDisplayedMnemonicIndex,[ARG0],_260ccf0).

j_button_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_2566247d).

j_button_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_button_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_button_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_button_remove_change_listener(REF,ARG0) :- 
	object_call(REF,removeChangeListener,[ARG0],_363a09a2).

j_button_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_63d14dbf).

j_button_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_67521a79).

j_button_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_button_set_focus_painted(REF,ARG0) :- 
	object_call(REF,setFocusPainted,[ARG0],_73839f22).

j_button_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_button_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_button_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_1512efe9).

j_button_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_button_get_mnemonic(REF,OUT) :- 
	object_call(REF,getMnemonic,[],OUT).

j_button_get_change_listeners(REF,OUT) :- 
	object_call(REF,getChangeListeners,[],OUT).

j_button_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_button_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_button_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_7cc7e441).

j_button_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_button_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_button_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_button_set_vertical_text_position(REF,ARG0) :- 
	object_call(REF,setVerticalTextPosition,[ARG0],_bb1b872).

j_button_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_button_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_button_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_button_enable(REF) :- 
	object_call(REF,enable,[],_64245ca9).

j_button_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_66cb9a63).

j_button_set_selected(REF,ARG0) :- 
	object_call(REF,setSelected,[ARG0],_256d8f17).

j_button_set_default_capable(REF,ARG0) :- 
	object_call(REF,setDefaultCapable,[ARG0],_2319c1e0).

j_button_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_659e003e).

j_button_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_button_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_5f3c866c).

j_button_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_button_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_button_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_16e0afab).

j_button_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_7b9b6a56).

j_button_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_button_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_button_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_button_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_6e111aeb).

j_button_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_button_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_button_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_55a5eea3).

j_button_revalidate(REF) :- 
	object_call(REF,revalidate,[],_46ab8e4b).

j_button_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_66428512).

j_button_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_button_set_icon(REF,ARG0) :- 
	object_call(REF,setIcon,[ARG0],_e21d73).

j_button_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_button_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_button_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_button_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_button_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_button_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_button_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_button_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_button_validate(REF) :- 
	object_call(REF,validate,[],_7a482b3a).

j_button_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_button_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_button_add_item_listener(REF,ARG0) :- 
	object_call(REF,addItemListener,[ARG0],_600b3bee).

j_button_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_button_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_button_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_button_is_selected(REF,OUT) :- 
	object_call(REF,isSelected,[],OUT).

j_button_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_129348e8).

j_button_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_20ad64c).

j_button_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_39a03ccc).

j_button_add_notify(REF) :- 
	object_call(REF,addNotify,[],_4db45d).

j_button_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_button_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_button_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_89178b4).

j_button_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_button_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_5c7d675c).

j_button_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_64836643).

j_button_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_button_get_rollover_selected_icon(REF,OUT) :- 
	object_call(REF,getRolloverSelectedIcon,[],OUT).

j_button_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_button_get_selected_icon(REF,OUT) :- 
	object_call(REF,getSelectedIcon,[],OUT).

j_button_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_button_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_button_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_981d9d2).

j_button_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_button_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_ad6448e).

j_button_set_border_painted(REF,ARG0) :- 
	object_call(REF,setBorderPainted,[ARG0],_3da6950f).

j_button_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_42684d86).

j_button_set_content_area_filled(REF,ARG0) :- 
	object_call(REF,setContentAreaFilled,[ARG0],_45a05350).

j_button_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_button_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_7d6a9d5e).

j_button_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_button_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_button_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_button_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_74ed7111).

j_button_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_74691677).

j_button_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_button_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_button_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_button_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_button_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_3314f179).

j_button_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_1abd1a28).

j_button_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_5478597).

j_button_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_39a1e1e6).

j_button_add_change_listener(REF,ARG0) :- 
	object_call(REF,addChangeListener,[ARG0],_2daa5092).

j_button_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_5f346355).

j_button_set_pressed_icon(REF,ARG0) :- 
	object_call(REF,setPressedIcon,[ARG0],_66e62e19).

j_button_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_50fe5df2).

j_button_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_button_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_button_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_button_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_2fafa9bf).

j_button_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_button_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_button_set_disabled_selected_icon(REF,ARG0) :- 
	object_call(REF,setDisabledSelectedIcon,[ARG0],_53fd59d4).

j_button_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_43c3354).

j_button_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_260fffec).

j_button_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_button_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_743f58c3).

j_button_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_button_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_button_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_button_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_4d359c69).

j_button_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_28f6a008).

j_button_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_71dfca65).

j_button_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7fa86ddd).

j_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1e9f6095).

j_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3f465ae).

j_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_c770b57).

j_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_308d4981).

j_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_55731ccd).

j_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_750adad8).

j_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_41935a9d).

j_button_repaint(REF) :- 
	object_call(REF,repaint,[],_1b08d26f).

j_button_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_565030b7).

j_button_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_752fecbf).

j_button_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_2eb31735).

j_button_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

j_button_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_button_set_mnemonic(REF,ARG0) :- 
	object_call(REF,setMnemonic,[ARG0],_73753326).

j_button_set_mnemonic(REF,ARG0) :- 
	object_call(REF,setMnemonic,[ARG0],_24f77077).

j_button_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_2eb73a42).

j_button_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_188b9a1e).

j_button_get_displayed_mnemonic_index(REF,OUT) :- 
	object_call(REF,getDisplayedMnemonicIndex,[],OUT).

j_button_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_button_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_button_get_hide_action_text(REF,OUT) :- 
	object_call(REF,getHideActionText,[],OUT).

j_button_get_horizontal_alignment(REF,OUT) :- 
	object_call(REF,getHorizontalAlignment,[],OUT).

j_button_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_button_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_button_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_button_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_423d662a).

j_button_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_button_is_content_area_filled(REF,OUT) :- 
	object_call(REF,isContentAreaFilled,[],OUT).

j_button_get_multi_click_threshhold(REF,OUT) :- 
	object_call(REF,getMultiClickThreshhold,[],OUT).

j_button_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_button_is_rollover_enabled(REF,OUT) :- 
	object_call(REF,isRolloverEnabled,[],OUT).

j_button_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_5d56c2d2).

j_button_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_button_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_button_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_button_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_4a249610).

j_button_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_button_get_label(REF,OUT) :- 
	object_call(REF,getLabel,[],OUT).

j_button_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_ebbbe20).

j_button_set_label(REF,ARG0) :- 
	object_call(REF,setLabel,[ARG0],_279e85eb).

j_button_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_button_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_button_get_selected_objects(REF,OUT) :- 
	object_call(REF,getSelectedObjects,[],OUT).

j_button_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_4cb59398).

j_button_show(REF) :- 
	object_call(REF,show,[],_22cf1808).

j_button_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_button_get_horizontal_text_position(REF,OUT) :- 
	object_call(REF,getHorizontalTextPosition,[],OUT).

j_button_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_button_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_button_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_7156f8cf).

j_button_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_22349ad3).

j_button_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_42fdf45e).

j_button_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_1828ab51).

j_button_get_icon_text_gap(REF,OUT) :- 
	object_call(REF,getIconTextGap,[],OUT).

j_button_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_5e7ea81b).

j_button_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_button_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_button_set_model(REF,ARG0) :- 
	object_call(REF,setModel,[ARG0],_589a4305).

j_button_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_7568134c).

j_button_get_item_listeners(REF,OUT) :- 
	object_call(REF,getItemListeners,[],OUT).

j_button_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_button_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_28c75c93).

j_button_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_button_get_vertical_text_position(REF,OUT) :- 
	object_call(REF,getVerticalTextPosition,[],OUT).

j_button_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_button_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_35217e0).

j_button_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_95aeee4).

j_button_set_disabled_icon(REF,ARG0) :- 
	object_call(REF,setDisabledIcon,[ARG0],_3c1d6ef0).

j_button_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_2e2c9e24).

j_button_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_3dd27116).

j_button_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_button_wait(REF) :- 
	object_call(REF,wait,[],_63218586).

j_button_get_rollover_icon(REF,OUT) :- 
	object_call(REF,getRolloverIcon,[],OUT).

j_button_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_button_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_button_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_button_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_button_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_button_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_341c0dfc).

j_button_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_7e0b68e5).

j_button_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_507fecf3).

j_button_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_button_is_default_button(REF,OUT) :- 
	object_call(REF,isDefaultButton,[],OUT).

j_button_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_3f1d4ecf).

j_button_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_button_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_6bbac73d).

j_button_hide(REF) :- 
	object_call(REF,hide,[],_4e53c6ef).

j_button_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_6164b3a2).

j_button_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_button_get_icon(REF,OUT) :- 
	object_call(REF,getIcon,[],OUT).

j_button_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_345af277).

j_button_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_button_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_96448ee).

j_button_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_button_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_button_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_button_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_button_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_button_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_button_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_59509393).

j_button_set_selected_icon(REF,ARG0) :- 
	object_call(REF,setSelectedIcon,[ARG0],_1d6dc2b8).

j_button_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_button_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_button_remove_all(REF) :- 
	object_call(REF,removeAll,[],_7ec75228).

j_button_disable(REF) :- 
	object_call(REF,disable,[],_55cf5626).

j_button_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_8de8b07).

j_button_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_7b55f0a6).

j_button_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_3fc7abf6).

j_button_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_button_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_button_remove_item_listener(REF,ARG0) :- 
	object_call(REF,removeItemListener,[ARG0],_1016b44e).

j_button_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_button_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_button_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_button_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_button_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_button_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_6c6c93f8).

j_button_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_38e88e13).

j_button_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_3a720ae3).

j_button_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_button_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_1fe37d27).

j_button_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_1718de70).

j_button_is_focus_painted(REF,OUT) :- 
	object_call(REF,isFocusPainted,[],OUT).

j_button_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_6bfc5296).

j_button_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_41736818).

j_button_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_button_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_457d3f54).

j_button_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_button_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_button_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_button_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_144792d5).

j_button_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_button_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_1da61a29).

j_button_is_border_painted(REF,OUT) :- 
	object_call(REF,isBorderPainted,[],OUT).

j_button_do_click(REF,ARG0) :- 
	object_call(REF,doClick,[ARG0],_47cf922d).

j_button_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_6b64921f).

j_button_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_button_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_button_do_click(REF) :- 
	object_call(REF,doClick,[],_439d649c).

j_button_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_6e475994).

j_button_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_55a2f08b).

j_button_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_button_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_button_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_button_notify(REF) :- 
	object_call(REF,notify,[],_1a99744a).

j_button_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_button_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_32084a01).

j_button_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_button_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_button_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_button_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_button_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_button_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_button_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_button_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_button_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_button_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_66d73e2d).

j_button_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_2433bcd4).

j_button_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_75d9b73c).

j_button_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_5f1a3c4).

j_button_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_button_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_button_get_action(REF,OUT) :- 
	object_call(REF,getAction,[],OUT).

j_button_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_5a08d301).

j_button_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_button_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_63e40188).

j_button_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_5b3c2a9f).

j_button_layout(REF) :- 
	object_call(REF,layout,[],_535b4dbf).

j_button_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_button_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_button_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_4f571c0e).

j_button_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_button_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_button_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_c7cbc2d).

j_button_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_36ae17ef).

j_button_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_button_set_vertical_alignment(REF,ARG0) :- 
	object_call(REF,setVerticalAlignment,[ARG0],_3f919230).

j_button_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_button_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_48d14ea0).

