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

j_scroll_pane_VIEWPORT(OUT) :- 
	object_get('javax.swing.JScrollPane',viewport,OUT).

j_scroll_pane_VERTICAL_SCROLLBAR(OUT) :- 
	object_get('javax.swing.JScrollPane',vertical_scrollbar,OUT).

j_scroll_pane_HORIZONTAL_SCROLLBAR(OUT) :- 
	object_get('javax.swing.JScrollPane',horizontal_scrollbar,OUT).

j_scroll_pane_ROW_HEADER(OUT) :- 
	object_get('javax.swing.JScrollPane',row_header,OUT).

j_scroll_pane_COLUMN_HEADER(OUT) :- 
	object_get('javax.swing.JScrollPane',column_header,OUT).

j_scroll_pane_LOWER_LEFT_CORNER(OUT) :- 
	object_get('javax.swing.JScrollPane',lower_left_corner,OUT).

j_scroll_pane_LOWER_RIGHT_CORNER(OUT) :- 
	object_get('javax.swing.JScrollPane',lower_right_corner,OUT).

j_scroll_pane_UPPER_LEFT_CORNER(OUT) :- 
	object_get('javax.swing.JScrollPane',upper_left_corner,OUT).

j_scroll_pane_UPPER_RIGHT_CORNER(OUT) :- 
	object_get('javax.swing.JScrollPane',upper_right_corner,OUT).

j_scroll_pane_LOWER_LEADING_CORNER(OUT) :- 
	object_get('javax.swing.JScrollPane',lower_leading_corner,OUT).

j_scroll_pane_LOWER_TRAILING_CORNER(OUT) :- 
	object_get('javax.swing.JScrollPane',lower_trailing_corner,OUT).

j_scroll_pane_UPPER_LEADING_CORNER(OUT) :- 
	object_get('javax.swing.JScrollPane',upper_leading_corner,OUT).

j_scroll_pane_UPPER_TRAILING_CORNER(OUT) :- 
	object_get('javax.swing.JScrollPane',upper_trailing_corner,OUT).

j_scroll_pane_VERTICAL_SCROLLBAR_POLICY(OUT) :- 
	object_get('javax.swing.JScrollPane',vertical_scrollbar_policy,OUT).

j_scroll_pane_HORIZONTAL_SCROLLBAR_POLICY(OUT) :- 
	object_get('javax.swing.JScrollPane',horizontal_scrollbar_policy,OUT).

j_scroll_pane_VERTICAL_SCROLLBAR_AS_NEEDED(OUT) :- 
	object_get('javax.swing.JScrollPane',vertical_scrollbar_as_needed,OUT).

j_scroll_pane_VERTICAL_SCROLLBAR_NEVER(OUT) :- 
	object_get('javax.swing.JScrollPane',vertical_scrollbar_never,OUT).

j_scroll_pane_VERTICAL_SCROLLBAR_ALWAYS(OUT) :- 
	object_get('javax.swing.JScrollPane',vertical_scrollbar_always,OUT).

j_scroll_pane_HORIZONTAL_SCROLLBAR_AS_NEEDED(OUT) :- 
	object_get('javax.swing.JScrollPane',horizontal_scrollbar_as_needed,OUT).

j_scroll_pane_HORIZONTAL_SCROLLBAR_NEVER(OUT) :- 
	object_get('javax.swing.JScrollPane',horizontal_scrollbar_never,OUT).

j_scroll_pane_HORIZONTAL_SCROLLBAR_ALWAYS(OUT) :- 
	object_get('javax.swing.JScrollPane',horizontal_scrollbar_always,OUT).

j_scroll_pane_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JScrollPane',when_focused,OUT).

j_scroll_pane_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JScrollPane',when_ancestor_of_focused_component,OUT).

j_scroll_pane_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JScrollPane',when_in_focused_window,OUT).

j_scroll_pane_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JScrollPane',undefined_condition,OUT).

j_scroll_pane_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JScrollPane',tool_tip_text_key,OUT).

j_scroll_pane_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JScrollPane',top_alignment,OUT).

j_scroll_pane_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JScrollPane',center_alignment,OUT).

j_scroll_pane_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JScrollPane',bottom_alignment,OUT).

j_scroll_pane_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JScrollPane',left_alignment,OUT).

j_scroll_pane_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JScrollPane',right_alignment,OUT).

j_scroll_pane_WIDTH(OUT) :- 
	object_get('javax.swing.JScrollPane',width,OUT).

j_scroll_pane_HEIGHT(OUT) :- 
	object_get('javax.swing.JScrollPane',height,OUT).

j_scroll_pane_PROPERTIES(OUT) :- 
	object_get('javax.swing.JScrollPane',properties,OUT).

j_scroll_pane_SOMEBITS(OUT) :- 
	object_get('javax.swing.JScrollPane',somebits,OUT).

j_scroll_pane_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JScrollPane',framebits,OUT).

j_scroll_pane_ALLBITS(OUT) :- 
	object_get('javax.swing.JScrollPane',allbits,OUT).

j_scroll_pane_ERROR(OUT) :- 
	object_get('javax.swing.JScrollPane',error,OUT).

j_scroll_pane_ABORT(OUT) :- 
	object_get('javax.swing.JScrollPane',abort,OUT).

j_scroll_pane(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JScrollPane',[ARG0,ARG1,ARG2],OUT).

j_scroll_pane(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JScrollPane',[ARG0,ARG1],OUT).

j_scroll_pane(ARG0,OUT) :- 
	object_new('javax.swing.JScrollPane',[ARG0],OUT).

j_scroll_pane(OUT) :- 
	object_new('javax.swing.JScrollPane',[],OUT).

j_scroll_pane_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_677274e7).

j_scroll_pane_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_54c17a2b).

j_scroll_pane_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_scroll_pane_do_layout(REF) :- 
	object_call(REF,doLayout,[],_16279a5d).

j_scroll_pane_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_scroll_pane_revalidate(REF) :- 
	object_call(REF,revalidate,[],_1f7949dc).

j_scroll_pane_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_6bd8c398).

j_scroll_pane_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_3497ecea).

j_scroll_pane_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_scroll_pane_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_scroll_pane_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_1e487d57).

j_scroll_pane_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_scroll_pane_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_scroll_pane_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_scroll_pane_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_scroll_pane_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_scroll_pane_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_scroll_pane_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_scroll_pane_set_wheel_scrolling_enabled(REF,ARG0) :- 
	object_call(REF,setWheelScrollingEnabled,[ARG0],_4b2af0eb).

j_scroll_pane_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_scroll_pane_disable(REF) :- 
	object_call(REF,disable,[],_66c32e15).

j_scroll_pane_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_scroll_pane_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_scroll_pane_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_scroll_pane_get_viewport_border(REF,OUT) :- 
	object_call(REF,getViewportBorder,[],OUT).

j_scroll_pane_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_scroll_pane_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_scroll_pane_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_scroll_pane_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_6d387e9b).

j_scroll_pane_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_304704ae).

j_scroll_pane_wait(REF) :- 
	object_call(REF,wait,[],_2c7607e5).

j_scroll_pane_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_533a27f8).

j_scroll_pane_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_scroll_pane_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_scroll_pane_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_7dd847a2).

j_scroll_pane_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_scroll_pane_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_scroll_pane_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_75b25ec3).

j_scroll_pane_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_scroll_pane_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_scroll_pane_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_scroll_pane_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_scroll_pane_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_scroll_pane_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_scroll_pane_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_scroll_pane_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_scroll_pane_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_scroll_pane_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_scroll_pane_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_scroll_pane_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_69e736bf).

j_scroll_pane_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_scroll_pane_layout(REF) :- 
	object_call(REF,layout,[],_6b60d99c).

j_scroll_pane_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_scroll_pane_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_scroll_pane_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_scroll_pane_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_scroll_pane_set_column_header(REF,ARG0) :- 
	object_call(REF,setColumnHeader,[ARG0],_543a7605).

j_scroll_pane_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_scroll_pane_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_scroll_pane_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_scroll_pane_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_scroll_pane_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_33997e07).

j_scroll_pane_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_639bf405).

j_scroll_pane_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_eda7dd3).

j_scroll_pane_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_9d7a853).

j_scroll_pane_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_scroll_pane_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_scroll_pane_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_71c69628).

j_scroll_pane_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_scroll_pane_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_4dc16fc9).

j_scroll_pane_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_scroll_pane_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_scroll_pane_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_1028a747).

j_scroll_pane_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_24890021).

j_scroll_pane_invalidate(REF) :- 
	object_call(REF,invalidate,[],_613ba54e).

j_scroll_pane_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_scroll_pane_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_27422187).

j_scroll_pane_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_scroll_pane_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_7205a8b7).

j_scroll_pane_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_scroll_pane_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_scroll_pane_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_scroll_pane_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_scroll_pane_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_scroll_pane_get_corner(REF,ARG0,OUT) :- 
	object_call(REF,getCorner,[ARG0],OUT).

j_scroll_pane_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_scroll_pane_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_scroll_pane_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_scroll_pane_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_1ee126de).

j_scroll_pane_set_row_header(REF,ARG0) :- 
	object_call(REF,setRowHeader,[ARG0],_22cce199).

j_scroll_pane_set_viewport_view(REF,ARG0) :- 
	object_call(REF,setViewportView,[ARG0],_14b4b25e).

j_scroll_pane_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_4babe06f).

j_scroll_pane_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_scroll_pane_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_5c6be812).

j_scroll_pane_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_19ee0a2f).

j_scroll_pane_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_28796d0e).

j_scroll_pane_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_3cc548f6).

j_scroll_pane_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_3fed0c04).

j_scroll_pane_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_scroll_pane_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_563bd6a4).

j_scroll_pane_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_3549c070).

j_scroll_pane_repaint(REF) :- 
	object_call(REF,repaint,[],_235dacd7).

j_scroll_pane_validate(REF) :- 
	object_call(REF,validate,[],_74070994).

j_scroll_pane_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_scroll_pane_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_7c816f46).

j_scroll_pane_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_scroll_pane_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_scroll_pane_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_scroll_pane_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_7307ae6).

j_scroll_pane_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_49c555c3).

j_scroll_pane_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_542aec6).

j_scroll_pane_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_scroll_pane_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_scroll_pane_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_scroll_pane_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_scroll_pane_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_scroll_pane_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_724e0a77).

j_scroll_pane_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_762db992).

j_scroll_pane_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_15a591d9).

j_scroll_pane_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_scroll_pane_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_5812935).

j_scroll_pane_enable(REF) :- 
	object_call(REF,enable,[],_71e9640).

j_scroll_pane_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_scroll_pane_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_1ce45e18).

j_scroll_pane_set_corner(REF,ARG0,ARG1) :- 
	object_call(REF,setCorner,[ARG0,ARG1],_25762f04).

j_scroll_pane_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_scroll_pane_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_scroll_pane_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_2932721e).

j_scroll_pane_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_5a6d4dee).

j_scroll_pane_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_6447dc25).

j_scroll_pane_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_scroll_pane_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_705dc1a6).

j_scroll_pane_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_4a45ff31).

j_scroll_pane_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_scroll_pane_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_scroll_pane_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_scroll_pane_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_scroll_pane_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_7af7c9aa).

j_scroll_pane_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_208b8425).

j_scroll_pane_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_3ec52163).

j_scroll_pane_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_scroll_pane_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_scroll_pane_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_scroll_pane_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_5b1cedfd).

j_scroll_pane_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_1fe2c5ad).

j_scroll_pane_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_scroll_pane_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_scroll_pane_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_scroll_pane_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_6334c0d8).

j_scroll_pane_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_74ed3be4).

j_scroll_pane_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_scroll_pane_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_48224381).

j_scroll_pane_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_41e43885).

j_scroll_pane_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_4131261).

j_scroll_pane_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_193c3b1c).

j_scroll_pane_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_scroll_pane_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_scroll_pane_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_scroll_pane_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_43d84df1).

j_scroll_pane_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_2318651f).

j_scroll_pane_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_3f04fb07).

j_scroll_pane_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_scroll_pane_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_4718d320).

j_scroll_pane_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_scroll_pane_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_scroll_pane_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_46aea9f7).

j_scroll_pane_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_scroll_pane_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_scroll_pane_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_scroll_pane_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_267e0ca0).

j_scroll_pane_remove_all(REF) :- 
	object_call(REF,removeAll,[],_3e3a07ab).

j_scroll_pane_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_scroll_pane_create_vertical_scroll_bar(REF,OUT) :- 
	object_call(REF,createVerticalScrollBar,[],OUT).

j_scroll_pane_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_scroll_pane_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_scroll_pane_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_scroll_pane_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_scroll_pane_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_scroll_pane_get_vertical_scroll_bar_policy(REF,OUT) :- 
	object_call(REF,getVerticalScrollBarPolicy,[],OUT).

j_scroll_pane_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_3f3a529f).

j_scroll_pane_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_ce8b59e).

j_scroll_pane_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_5aa5b3af).

j_scroll_pane_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_344cf00f).

j_scroll_pane_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_598ff2b3).

j_scroll_pane_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_scroll_pane_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_1002f859).

j_scroll_pane_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_67cd193d).

j_scroll_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_34525143).

j_scroll_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_126e2710).

j_scroll_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1529d534).

j_scroll_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1a22325d).

j_scroll_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3c5cb013).

j_scroll_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5f69462f).

j_scroll_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_432b883).

j_scroll_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_f09c282).

j_scroll_pane_list(REF) :- 
	object_call(REF,list,[],_560c3758).

j_scroll_pane_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_scroll_pane_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_scroll_pane_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_43414b88).

j_scroll_pane_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_scroll_pane_set_vertical_scroll_bar(REF,ARG0) :- 
	object_call(REF,setVerticalScrollBar,[ARG0],_52a605c3).

j_scroll_pane_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_scroll_pane_notify(REF) :- 
	object_call(REF,notify,[],_13fad0c7).

j_scroll_pane_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_scroll_pane_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_24fb8317).

j_scroll_pane_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_6d2f910b).

j_scroll_pane_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_f451970).

j_scroll_pane_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_4a7c8cb7).

j_scroll_pane_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_32675dd4).

j_scroll_pane_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_scroll_pane_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_2351255a).

j_scroll_pane_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_scroll_pane_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_4f836d9).

j_scroll_pane_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_2a4f1bc5).

j_scroll_pane_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_224e7aa5).

j_scroll_pane_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_scroll_pane_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_scroll_pane_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_89ff043).

j_scroll_pane_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_4d145177).

j_scroll_pane_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_scroll_pane_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_scroll_pane_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_scroll_pane_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_scroll_pane_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_scroll_pane_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_scroll_pane_get_vertical_scroll_bar(REF,OUT) :- 
	object_call(REF,getVerticalScrollBar,[],OUT).

j_scroll_pane_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_1f57fa23).

j_scroll_pane_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_4e9d203e).

j_scroll_pane_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_scroll_pane_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_scroll_pane_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_scroll_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_39f7cc46).

j_scroll_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_5687ade6).

j_scroll_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_7621c3f7).

j_scroll_pane_set_horizontal_scroll_bar(REF,ARG0) :- 
	object_call(REF,setHorizontalScrollBar,[ARG0],_519a81dd).

j_scroll_pane_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_scroll_pane_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_scroll_pane_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_scroll_pane_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_scroll_pane_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_scroll_pane_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_5608e254).

j_scroll_pane_get_horizontal_scroll_bar_policy(REF,OUT) :- 
	object_call(REF,getHorizontalScrollBarPolicy,[],OUT).

j_scroll_pane_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_3d8b9dee).

j_scroll_pane_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_45cddfd3).

j_scroll_pane_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_40dc2ade).

j_scroll_pane_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_51d76ad3).

j_scroll_pane_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_30d2f9ea).

j_scroll_pane_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_1bca9b64).

j_scroll_pane_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_scroll_pane_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_3a61d819).

j_scroll_pane_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_scroll_pane_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_scroll_pane_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_508abc74).

j_scroll_pane_get_column_header(REF,OUT) :- 
	object_call(REF,getColumnHeader,[],OUT).

j_scroll_pane_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_scroll_pane_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_77b01226).

j_scroll_pane_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_scroll_pane_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_386ea60f).

j_scroll_pane_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_scroll_pane_set_horizontal_scroll_bar_policy(REF,ARG0) :- 
	object_call(REF,setHorizontalScrollBarPolicy,[ARG0],_c7b100b).

j_scroll_pane_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_scroll_pane_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_99774ec).

j_scroll_pane_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_7ec176da).

j_scroll_pane_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_33d2f9d3).

j_scroll_pane_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_677d4cea).

j_scroll_pane_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_scroll_pane_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_55ff64fd).

j_scroll_pane_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_scroll_pane_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_scroll_pane_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_20fdaf3e).

j_scroll_pane_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_445c693).

j_scroll_pane_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_scroll_pane_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_9d2c0ed).

j_scroll_pane_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_scroll_pane_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_scroll_pane_create_horizontal_scroll_bar(REF,OUT) :- 
	object_call(REF,createHorizontalScrollBar,[],OUT).

j_scroll_pane_hide(REF) :- 
	object_call(REF,hide,[],_272485a6).

j_scroll_pane_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_scroll_pane_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_scroll_pane_get_viewport_border_bounds(REF,OUT) :- 
	object_call(REF,getViewportBorderBounds,[],OUT).

j_scroll_pane_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_scroll_pane_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_scroll_pane_is_wheel_scrolling_enabled(REF,OUT) :- 
	object_call(REF,isWheelScrollingEnabled,[],OUT).

j_scroll_pane_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_6aed4a23).

j_scroll_pane_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_40b678b3).

j_scroll_pane_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_scroll_pane_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_5f7c1de0).

j_scroll_pane_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_5cf6ba1c).

j_scroll_pane_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_scroll_pane_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_5cca5ff3).

j_scroll_pane_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_scroll_pane_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_scroll_pane_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_scroll_pane_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_scroll_pane_get_viewport(REF,OUT) :- 
	object_call(REF,getViewport,[],OUT).

j_scroll_pane_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_scroll_pane_get_horizontal_scroll_bar(REF,OUT) :- 
	object_call(REF,getHorizontalScrollBar,[],OUT).

j_scroll_pane_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_2fcad739).

j_scroll_pane_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_scroll_pane_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_10664c3d).

j_scroll_pane_add_notify(REF) :- 
	object_call(REF,addNotify,[],_79a92277).

j_scroll_pane_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_scroll_pane_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_scroll_pane_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_scroll_pane_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_scroll_pane_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_scroll_pane_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_7712df76).

j_scroll_pane_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_e98adb2).

j_scroll_pane_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_2c3d0ff8).

j_scroll_pane_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_1cb73a92).

j_scroll_pane_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_scroll_pane_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_scroll_pane_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_scroll_pane_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_scroll_pane_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_7d3faf1d).

j_scroll_pane_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_scroll_pane_set_vertical_scroll_bar_policy(REF,ARG0) :- 
	object_call(REF,setVerticalScrollBarPolicy,[ARG0],_36017835).

j_scroll_pane_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_scroll_pane_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_scroll_pane_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_scroll_pane_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_7207f3c2).

j_scroll_pane_set_column_header_view(REF,ARG0) :- 
	object_call(REF,setColumnHeaderView,[ARG0],_574134ba).

j_scroll_pane_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_57063e08).

j_scroll_pane_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_6afb240d).

j_scroll_pane_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_272f5373).

j_scroll_pane_show(REF) :- 
	object_call(REF,show,[],_799557c8).

j_scroll_pane_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_1f05d08c).

j_scroll_pane_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_scroll_pane_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_2c6d442d).

j_scroll_pane_set_viewport_border(REF,ARG0) :- 
	object_call(REF,setViewportBorder,[ARG0],_71842e18).

j_scroll_pane_set_row_header_view(REF,ARG0) :- 
	object_call(REF,setRowHeaderView,[ARG0],_227c0cf7).

j_scroll_pane_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_scroll_pane_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_scroll_pane_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_scroll_pane_get_row_header(REF,OUT) :- 
	object_call(REF,getRowHeader,[],OUT).

j_scroll_pane_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_scroll_pane_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_scroll_pane_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_13cc3984).

j_scroll_pane_set_viewport(REF,ARG0) :- 
	object_call(REF,setViewport,[ARG0],_55465bfc).

j_scroll_pane_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_scroll_pane_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_5625ba2).

j_scroll_pane_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_47bbf44d).

j_scroll_pane_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_scroll_pane_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_scroll_pane_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_scroll_pane_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_scroll_pane_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_35c9f527).

j_scroll_pane_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_52b7c1d9).

