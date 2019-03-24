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

j_frame_EXIT_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JFrame',exit_on_close,OUT).

j_frame_DO_NOTHING_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JFrame',do_nothing_on_close,OUT).

j_frame_HIDE_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JFrame',hide_on_close,OUT).

j_frame_DISPOSE_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JFrame',dispose_on_close,OUT).

j_frame_DEFAULT_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',default_cursor,OUT).

j_frame_CROSSHAIR_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',crosshair_cursor,OUT).

j_frame_TEXT_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',text_cursor,OUT).

j_frame_WAIT_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',wait_cursor,OUT).

j_frame_SW_RESIZE_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',sw_resize_cursor,OUT).

j_frame_SE_RESIZE_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',se_resize_cursor,OUT).

j_frame_NW_RESIZE_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',nw_resize_cursor,OUT).

j_frame_NE_RESIZE_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',ne_resize_cursor,OUT).

j_frame_N_RESIZE_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',n_resize_cursor,OUT).

j_frame_S_RESIZE_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',s_resize_cursor,OUT).

j_frame_W_RESIZE_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',w_resize_cursor,OUT).

j_frame_E_RESIZE_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',e_resize_cursor,OUT).

j_frame_HAND_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',hand_cursor,OUT).

j_frame_MOVE_CURSOR(OUT) :- 
	object_get('javax.swing.JFrame',move_cursor,OUT).

j_frame_NORMAL(OUT) :- 
	object_get('javax.swing.JFrame',normal,OUT).

j_frame_ICONIFIED(OUT) :- 
	object_get('javax.swing.JFrame',iconified,OUT).

j_frame_MAXIMIZED_HORIZ(OUT) :- 
	object_get('javax.swing.JFrame',maximized_horiz,OUT).

j_frame_MAXIMIZED_VERT(OUT) :- 
	object_get('javax.swing.JFrame',maximized_vert,OUT).

j_frame_MAXIMIZED_BOTH(OUT) :- 
	object_get('javax.swing.JFrame',maximized_both,OUT).

j_frame_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFrame',top_alignment,OUT).

j_frame_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFrame',center_alignment,OUT).

j_frame_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFrame',bottom_alignment,OUT).

j_frame_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFrame',left_alignment,OUT).

j_frame_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFrame',right_alignment,OUT).

j_frame_WIDTH(OUT) :- 
	object_get('javax.swing.JFrame',width,OUT).

j_frame_HEIGHT(OUT) :- 
	object_get('javax.swing.JFrame',height,OUT).

j_frame_PROPERTIES(OUT) :- 
	object_get('javax.swing.JFrame',properties,OUT).

j_frame_SOMEBITS(OUT) :- 
	object_get('javax.swing.JFrame',somebits,OUT).

j_frame_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JFrame',framebits,OUT).

j_frame_ALLBITS(OUT) :- 
	object_get('javax.swing.JFrame',allbits,OUT).

j_frame_ERROR(OUT) :- 
	object_get('javax.swing.JFrame',error,OUT).

j_frame_ABORT(OUT) :- 
	object_get('javax.swing.JFrame',abort,OUT).

j_frame(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JFrame',[ARG0,ARG1],OUT).

j_frame(ARG0,OUT) :- 
	object_new('javax.swing.JFrame',[ARG0],OUT).

j_frame(ARG0,OUT) :- 
	object_new('javax.swing.JFrame',[ARG0],OUT).

j_frame(OUT) :- 
	object_new('javax.swing.JFrame',[],OUT).

j_frame_get_windows(REF,OUT) :- 
	object_call(REF,getWindows,[],OUT).

j_frame_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_frame_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_frame_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

j_frame_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_frame_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_frame_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_56e9126f).

j_frame_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_frame_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_4e773b8a).

j_frame_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_frame_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_579cfcc4).

j_frame_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_frame_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_frame_get_most_recent_focus_owner(REF,OUT) :- 
	object_call(REF,getMostRecentFocusOwner,[],OUT).

j_frame_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_57eb2555).

j_frame_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_frame_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_490f2fad).

j_frame_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_frame_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_3ed3e66d).

j_frame_set_title(REF,ARG0) :- 
	object_call(REF,setTitle,[ARG0],_e9947af).

j_frame_set_opacity(REF,ARG0) :- 
	object_call(REF,setOpacity,[ARG0],_d60aa4).

j_frame_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_frame_remove_all(REF) :- 
	object_call(REF,removeAll,[],_30942f54).

j_frame_is_location_by_platform(REF,OUT) :- 
	object_call(REF,isLocationByPlatform,[],OUT).

j_frame_set_type(REF,ARG0) :- 
	object_call(REF,setType,[ARG0],_11d557a5).

j_frame_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_55b5ce0f).

j_frame_set_maximized_bounds(REF,ARG0) :- 
	object_call(REF,setMaximizedBounds,[ARG0],_65067d37).

j_frame_get_j_menu_bar(REF,OUT) :- 
	object_call(REF,getJMenuBar,[],OUT).

j_frame_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_74f9004c).

j_frame_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_4f2a0909).

j_frame_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_34947355).

j_frame_get_opacity(REF,OUT) :- 
	object_call(REF,getOpacity,[],OUT).

j_frame_dispose(REF) :- 
	object_call(REF,dispose,[],_62ad5f35).

j_frame_do_layout(REF) :- 
	object_call(REF,doLayout,[],_5e6ad84c).

j_frame_is_undecorated(REF,OUT) :- 
	object_call(REF,isUndecorated,[],OUT).

j_frame_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_frame_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_frame_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_frame_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_4117e0c9).

j_frame_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_568e2d65).

j_frame_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_frame_add_window_listener(REF,ARG0) :- 
	object_call(REF,addWindowListener,[ARG0],_5e528476).

j_frame_set_location_by_platform(REF,ARG0) :- 
	object_call(REF,setLocationByPlatform,[ARG0],_56728f48).

j_frame_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_frame_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_281d3ce7).

j_frame_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_frame_get_window_listeners(REF,OUT) :- 
	object_call(REF,getWindowListeners,[],OUT).

j_frame_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_fdfd984).

j_frame_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_45e49d3d).

j_frame_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_72e5206).

j_frame_get_icon_image(REF,OUT) :- 
	object_call(REF,getIconImage,[],OUT).

j_frame_list(REF) :- 
	object_call(REF,list,[],_4615bc00).

j_frame_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_37f75ebf).

j_frame_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_frame_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_frame_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_frame_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_frame_to_back(REF) :- 
	object_call(REF,toBack,[],_569b3009).

j_frame_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_frame_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_23d0f6be).

j_frame_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_48cebb78).

j_frame_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_45c10678).

j_frame_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_frame_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_4ad57db1).

j_frame_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_6e140753).

j_frame_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_53bc6492).

j_frame_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_frame_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_frame_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_frame_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_frame_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_1e834a5b).

j_frame_get_shape(REF,OUT) :- 
	object_call(REF,getShape,[],OUT).

j_frame_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_frame_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_frame_set_j_menu_bar(REF,ARG0) :- 
	object_call(REF,setJMenuBar,[ARG0],_7fda84cf).

j_frame_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_313a3af8).

j_frame_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_frame_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_frame_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_frame_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_frame_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_frame_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_19240b9).

j_frame_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

j_frame_set_location_relative_to(REF,ARG0) :- 
	object_call(REF,setLocationRelativeTo,[ARG0],_5471342).

j_frame_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_frame_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_frame_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_frame_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_frame_is_always_on_top(REF,OUT) :- 
	object_call(REF,isAlwaysOnTop,[],OUT).

j_frame_set_auto_request_focus(REF,ARG0) :- 
	object_call(REF,setAutoRequestFocus,[ARG0],_2e1003d9).

j_frame_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_4e9d1119).

j_frame_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_5d1907fb).

j_frame_get_default_close_operation(REF,OUT) :- 
	object_call(REF,getDefaultCloseOperation,[],OUT).

j_frame_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_frame_remove_window_state_listener(REF,ARG0) :- 
	object_call(REF,removeWindowStateListener,[ARG0],_6079d219).

j_frame_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_frame_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_4ed90b04).

j_frame_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_686ace1f).

j_frame_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_7dd92a36).

j_frame_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_531ed68e).

j_frame_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_frame_disable(REF) :- 
	object_call(REF,disable,[],_551976c2).

j_frame_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_6bbd4048).

j_frame_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_frame_get_owner(REF,OUT) :- 
	object_call(REF,getOwner,[],OUT).

j_frame_get_modal_exclusion_type(REF,OUT) :- 
	object_call(REF,getModalExclusionType,[],OUT).

j_frame_get_glass_pane(REF,OUT) :- 
	object_call(REF,getGlassPane,[],OUT).

j_frame_set_menu_bar(REF,ARG0) :- 
	object_call(REF,setMenuBar,[ARG0],_5f815f93).

j_frame_add_window_state_listener(REF,ARG0) :- 
	object_call(REF,addWindowStateListener,[ARG0],_7a8e484b).

j_frame_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_frame_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_frame_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_frame_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_frame_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_frame_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_frame_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_643f8ebe).

j_frame_is_always_on_top_supported(REF,OUT) :- 
	object_call(REF,isAlwaysOnTopSupported,[],OUT).

j_frame_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_65013d71).

j_frame_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_30a99b85).

j_frame_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_frame_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_frame_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_frame_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_386d41cb).

j_frame_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_20bf7206).

j_frame_set_shape(REF,ARG0) :- 
	object_call(REF,setShape,[ARG0],_4cb939d5).

j_frame_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_30b0f674).

j_frame_set_layered_pane(REF,ARG0) :- 
	object_call(REF,setLayeredPane,[ARG0],_62818ab0).

j_frame_get_cursor_type(REF,OUT) :- 
	object_call(REF,getCursorType,[],OUT).

j_frame_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_frame_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_39f5eba4).

j_frame_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_frame_enable(REF) :- 
	object_call(REF,enable,[],_3c070ade).

j_frame_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_bb3487c).

j_frame_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_frame_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_frame_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_650997b0).

j_frame_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_7337f87e).

j_frame_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_frame_add_window_focus_listener(REF,ARG0) :- 
	object_call(REF,addWindowFocusListener,[ARG0],_77e24d3c).

j_frame_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_frame_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_66831b14).

j_frame_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_frame_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_frame_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_4f1ea463).

j_frame_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_frame_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_frame_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_frame_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_frame_revalidate(REF) :- 
	object_call(REF,revalidate,[],_3a641f6).

j_frame_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_frame_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_frame_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_frame_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_frame_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_66487713).

j_frame_get_layered_pane(REF,OUT) :- 
	object_call(REF,getLayeredPane,[],OUT).

j_frame_create_buffer_strategy(REF,ARG0) :- 
	object_call(REF,createBufferStrategy,[ARG0],_18ed8b75).

j_frame_get_menu_bar(REF,OUT) :- 
	object_call(REF,getMenuBar,[],OUT).

j_frame_create_buffer_strategy(REF,ARG0,ARG1) :- 
	object_call(REF,createBufferStrategy,[ARG0,ARG1],_22ea09b7).

j_frame_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_13f255ed).

j_frame_set_modal_exclusion_type(REF,ARG0) :- 
	object_call(REF,setModalExclusionType,[ARG0],_36a7586f).

j_frame_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_4265cbed).

j_frame_repaint(REF) :- 
	object_call(REF,repaint,[],_30b0d5a7).

j_frame_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_31ecb361).

j_frame_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_frame_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_3d84f113).

j_frame_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_51d26fed).

j_frame_get_maximized_bounds(REF,OUT) :- 
	object_call(REF,getMaximizedBounds,[],OUT).

j_frame_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_frame_get_owned_windows(REF,OUT) :- 
	object_call(REF,getOwnedWindows,[],OUT).

j_frame_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_6779959d).

j_frame_remove_window_focus_listener(REF,ARG0) :- 
	object_call(REF,removeWindowFocusListener,[ARG0],_335a45a8).

j_frame_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_294c36b9).

j_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6b23897a).

j_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_40dd2cfe).

j_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_21cb5648).

j_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_69fa5536).

j_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1ee5792a).

j_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_37f60cd4).

j_frame_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_frame_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_frame_get_icon_images(REF,OUT) :- 
	object_call(REF,getIconImages,[],OUT).

j_frame_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_frame_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_frame_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_4cf46574).

j_frame_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_frame_set_content_pane(REF,ARG0) :- 
	object_call(REF,setContentPane,[ARG0],_779cda39).

j_frame_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_frame_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_frame_show(REF) :- 
	object_call(REF,show,[],_4205d1c9).

j_frame_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_4512f5f1).

j_frame_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_frame_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_2a22e7e2).

j_frame_get_state(REF,OUT) :- 
	object_call(REF,getState,[],OUT).

j_frame_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_frame_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_3bfead8d).

j_frame_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_frame_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_5799b8a2).

j_frame_set_icon_images(REF,ARG0) :- 
	object_call(REF,setIconImages,[ARG0],_5f662dd).

j_frame_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_frame_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_38568876).

j_frame_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_frame_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_760ac834).

j_frame_set_default_close_operation(REF,ARG0) :- 
	object_call(REF,setDefaultCloseOperation,[ARG0],_6c4c32ff).

j_frame_layout(REF) :- 
	object_call(REF,layout,[],_5a1a5521).

j_frame_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_5603632c).

j_frame_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_76685ab0).

j_frame_wait(REF) :- 
	object_call(REF,wait,[],_7bbe5548).

j_frame_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_7305a443).

j_frame_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_frame_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_frame_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_frame_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_frame_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_frame_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_frame_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_frame_add_notify(REF) :- 
	object_call(REF,addNotify,[],_3ed2a30c).

j_frame_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_adbc3bc).

j_frame_set_icon_image(REF,ARG0) :- 
	object_call(REF,setIconImage,[ARG0],_3c6d3ba).

j_frame_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_frame_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_5d3f583d).

j_frame_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_frame_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_frame_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_765e5a55).

j_frame_set_state(REF,ARG0) :- 
	object_call(REF,setState,[ARG0],_22cca101).

j_frame_get_buffer_strategy(REF,OUT) :- 
	object_call(REF,getBufferStrategy,[],OUT).

j_frame_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_1722ede1).

j_frame_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_frame_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_frame_get_window_focus_listeners(REF,OUT) :- 
	object_call(REF,getWindowFocusListeners,[],OUT).

j_frame_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_frame_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_307ba188).

j_frame_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_34f3c920).

j_frame_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_frame_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_frame_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_73f0b216).

j_frame_is_focusable_window(REF,OUT) :- 
	object_call(REF,isFocusableWindow,[],OUT).

j_frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_73bd146c).

j_frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_1ea78c72).

j_frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_3437fc4f).

j_frame_set_undecorated(REF,ARG0) :- 
	object_call(REF,setUndecorated,[ARG0],_42a198dd).

j_frame_get_window_state_listeners(REF,OUT) :- 
	object_call(REF,getWindowStateListeners,[],OUT).

j_frame_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_5924ea91).

j_frame_is_resizable(REF,OUT) :- 
	object_call(REF,isResizable,[],OUT).

j_frame_to_front(REF) :- 
	object_call(REF,toFront,[],_7bc239db).

j_frame_get_frames(REF,OUT) :- 
	object_call(REF,getFrames,[],OUT).

j_frame_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_frame_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_frame_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_frame_get_focus_owner(REF,OUT) :- 
	object_call(REF,getFocusOwner,[],OUT).

j_frame_pack(REF) :- 
	object_call(REF,pack,[],_709c6768).

j_frame_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_frame_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_frame_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_frame_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_3e356ed6).

j_frame_is_default_look_and_feel_decorated(REF,OUT) :- 
	object_call(REF,isDefaultLookAndFeelDecorated,[],OUT).

j_frame_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_frame_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_frame_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_frame_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_403b7be3).

j_frame_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_2a5d9ede).

j_frame_set_extended_state(REF,ARG0) :- 
	object_call(REF,setExtendedState,[ARG0],_39e91bda).

j_frame_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_2c3f81ef).

j_frame_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_374013e8).

j_frame_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_frame_is_focused(REF,OUT) :- 
	object_call(REF,isFocused,[],OUT).

j_frame_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_frame_set_resizable(REF,ARG0) :- 
	object_call(REF,setResizable,[ARG0],_712dd0b0).

j_frame_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_6b3284).

j_frame_get_extended_state(REF,OUT) :- 
	object_call(REF,getExtendedState,[],OUT).

j_frame_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_500beb9f).

j_frame_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_67e37d25).

j_frame_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_78d49939).

j_frame_set_always_on_top(REF,ARG0) :- 
	object_call(REF,setAlwaysOnTop,[ARG0],_21f27bb5).

j_frame_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_2e2a2b07).

j_frame_hide(REF) :- 
	object_call(REF,hide,[],_52dc71b2).

j_frame_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_frame_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_frame_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_e1d2781).

j_frame_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_3c00da24).

j_frame_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_frame_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_430dbcb0).

j_frame_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_frame_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_frame_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_frame_set_default_look_and_feel_decorated(REF,ARG0) :- 
	object_call(REF,setDefaultLookAndFeelDecorated,[ARG0],_726d0482).

j_frame_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_15ab0461).

j_frame_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_frame_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_frame_set_focusable_window_state(REF,ARG0) :- 
	object_call(REF,setFocusableWindowState,[ARG0],_2f403d0a).

j_frame_invalidate(REF) :- 
	object_call(REF,invalidate,[],_186fc6e).

j_frame_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_frame_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_frame_get_warning_string(REF,OUT) :- 
	object_call(REF,getWarningString,[],OUT).

j_frame_get_ownerless_windows(REF,OUT) :- 
	object_call(REF,getOwnerlessWindows,[],OUT).

j_frame_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_frame_validate(REF) :- 
	object_call(REF,validate,[],_1bd5b1c8).

j_frame_get_title(REF,OUT) :- 
	object_call(REF,getTitle,[],OUT).

j_frame_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_frame_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_frame_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_569026df).

j_frame_set_glass_pane(REF,ARG0) :- 
	object_call(REF,setGlassPane,[ARG0],_7896e96a).

j_frame_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_frame_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_4e451f9a).

j_frame_get_content_pane(REF,OUT) :- 
	object_call(REF,getContentPane,[],OUT).

j_frame_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_frame_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_frame_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_frame_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_7828bc6b).

j_frame_is_auto_request_focus(REF,OUT) :- 
	object_call(REF,isAutoRequestFocus,[],OUT).

j_frame_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_frame_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_frame_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_2f59cb6f).

j_frame_notify(REF) :- 
	object_call(REF,notify,[],_60cbba57).

j_frame_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_frame_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_frame_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_614d01b).

j_frame_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_frame_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_3be2ef56).

j_frame_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_frame_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_frame_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_frame_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_5a8149f6).

j_frame_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_672549f3).

j_frame_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_frame_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_frame_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_frame_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_frame_get_focusable_window_state(REF,OUT) :- 
	object_call(REF,getFocusableWindowState,[],OUT).

j_frame_remove_window_listener(REF,ARG0) :- 
	object_call(REF,removeWindowListener,[ARG0],_4791d904).

