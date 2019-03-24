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

j_internal_frame_CONTENT_PANE_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',content_pane_property,OUT).

j_internal_frame_MENU_BAR_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',menu_bar_property,OUT).

j_internal_frame_TITLE_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',title_property,OUT).

j_internal_frame_LAYERED_PANE_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',layered_pane_property,OUT).

j_internal_frame_ROOT_PANE_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',root_pane_property,OUT).

j_internal_frame_GLASS_PANE_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',glass_pane_property,OUT).

j_internal_frame_FRAME_ICON_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',frame_icon_property,OUT).

j_internal_frame_IS_SELECTED_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',is_selected_property,OUT).

j_internal_frame_IS_CLOSED_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',is_closed_property,OUT).

j_internal_frame_IS_MAXIMUM_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',is_maximum_property,OUT).

j_internal_frame_IS_ICON_PROPERTY(OUT) :- 
	object_get('javax.swing.JInternalFrame',is_icon_property,OUT).

j_internal_frame_DO_NOTHING_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JInternalFrame',do_nothing_on_close,OUT).

j_internal_frame_HIDE_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JInternalFrame',hide_on_close,OUT).

j_internal_frame_DISPOSE_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JInternalFrame',dispose_on_close,OUT).

j_internal_frame_EXIT_ON_CLOSE(OUT) :- 
	object_get('javax.swing.JInternalFrame',exit_on_close,OUT).

j_internal_frame_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JInternalFrame',when_focused,OUT).

j_internal_frame_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',when_ancestor_of_focused_component,OUT).

j_internal_frame_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JInternalFrame',when_in_focused_window,OUT).

j_internal_frame_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JInternalFrame',undefined_condition,OUT).

j_internal_frame_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JInternalFrame',tool_tip_text_key,OUT).

j_internal_frame_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',top_alignment,OUT).

j_internal_frame_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',center_alignment,OUT).

j_internal_frame_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',bottom_alignment,OUT).

j_internal_frame_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',left_alignment,OUT).

j_internal_frame_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JInternalFrame',right_alignment,OUT).

j_internal_frame_WIDTH(OUT) :- 
	object_get('javax.swing.JInternalFrame',width,OUT).

j_internal_frame_HEIGHT(OUT) :- 
	object_get('javax.swing.JInternalFrame',height,OUT).

j_internal_frame_PROPERTIES(OUT) :- 
	object_get('javax.swing.JInternalFrame',properties,OUT).

j_internal_frame_SOMEBITS(OUT) :- 
	object_get('javax.swing.JInternalFrame',somebits,OUT).

j_internal_frame_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JInternalFrame',framebits,OUT).

j_internal_frame_ALLBITS(OUT) :- 
	object_get('javax.swing.JInternalFrame',allbits,OUT).

j_internal_frame_ERROR(OUT) :- 
	object_get('javax.swing.JInternalFrame',error,OUT).

j_internal_frame_ABORT(OUT) :- 
	object_get('javax.swing.JInternalFrame',abort,OUT).

j_internal_frame(ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_new('javax.swing.JInternalFrame',[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

j_internal_frame(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JInternalFrame',[ARG0,ARG1,ARG2],OUT).

j_internal_frame(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.swing.JInternalFrame',[ARG0,ARG1,ARG2,ARG3],OUT).

j_internal_frame(ARG0,OUT) :- 
	object_new('javax.swing.JInternalFrame',[ARG0],OUT).

j_internal_frame(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JInternalFrame',[ARG0,ARG1],OUT).

j_internal_frame(OUT) :- 
	object_new('javax.swing.JInternalFrame',[],OUT).

j_internal_frame_get_most_recent_focus_owner(REF,OUT) :- 
	object_call(REF,getMostRecentFocusOwner,[],OUT).

j_internal_frame_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_internal_frame_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_internal_frame_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_3ea84e01).

j_internal_frame_set_normal_bounds(REF,ARG0) :- 
	object_call(REF,setNormalBounds,[ARG0],_1a4930cf).

j_internal_frame_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_3fd33f48).

j_internal_frame_do_default_close_action(REF) :- 
	object_call(REF,doDefaultCloseAction,[],_75a226ea).

j_internal_frame_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_986b619).

j_internal_frame_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_internal_frame_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_internal_frame_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_5a1a20ae).

j_internal_frame_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_internal_frame_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_internal_frame_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_internal_frame_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_7c956dda).

j_internal_frame_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_186481d4).

j_internal_frame_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_internal_frame_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_internal_frame_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_24eecabf).

j_internal_frame_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_2ffa91dc).

j_internal_frame_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_78d6c244).

j_internal_frame_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_448086ab).

j_internal_frame_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_internal_frame_wait(REF) :- 
	object_call(REF,wait,[],_16e907b6).

j_internal_frame_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_6de610c6).

j_internal_frame_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_23ec2bdc).

j_internal_frame_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_631944d4).

j_internal_frame_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_internal_frame_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_3d132bb6).

j_internal_frame_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_internal_frame_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_60ae7cf2).

j_internal_frame_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_internal_frame_set_maximizable(REF,ARG0) :- 
	object_call(REF,setMaximizable,[ARG0],_225e09f0).

j_internal_frame_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_bc8d68b).

j_internal_frame_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_2fa212df).

j_internal_frame_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_internal_frame_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_internal_frame_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_internal_frame_get_warning_string(REF,OUT) :- 
	object_call(REF,getWarningString,[],OUT).

j_internal_frame_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_3cf8a235).

j_internal_frame_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_6e3b2dd3).

j_internal_frame_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_internal_frame_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_internal_frame_set_layer(REF,ARG0) :- 
	object_call(REF,setLayer,[ARG0],_238ad211).

j_internal_frame_set_layer(REF,ARG0) :- 
	object_call(REF,setLayer,[ARG0],_1c011855).

j_internal_frame_enable(REF) :- 
	object_call(REF,enable,[],_6591f8ea).

j_internal_frame_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_internal_frame_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_internal_frame_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_5273143e).

j_internal_frame_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_internal_frame_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_internal_frame_show(REF) :- 
	object_call(REF,show,[],_279c4e3b).

j_internal_frame_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_334b392d).

j_internal_frame_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_59f7c106).

j_internal_frame_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_internal_frame_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_internal_frame_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_136fece2).

j_internal_frame_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_internal_frame_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_56478522).

j_internal_frame_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_internal_frame_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_3caf5c96).

j_internal_frame_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_internal_frame_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_5b3755f4).

j_internal_frame_remove_internal_frame_listener(REF,ARG0) :- 
	object_call(REF,removeInternalFrameListener,[ARG0],_37d3aa8c).

j_internal_frame_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_5dd747c1).

j_internal_frame_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_1bdafb01).

j_internal_frame_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_internal_frame_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_get_glass_pane(REF,OUT) :- 
	object_call(REF,getGlassPane,[],OUT).

j_internal_frame_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_internal_frame_to_back(REF) :- 
	object_call(REF,toBack,[],_7aa3857b).

j_internal_frame_add_notify(REF) :- 
	object_call(REF,addNotify,[],_500ec769).

j_internal_frame_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_internal_frame_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_37806be6).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7bce9ce4).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1d2046bb).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3b33fff9).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_fd87c22).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_fee881).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1ff463bb).

j_internal_frame_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3b9c9b8b).

j_internal_frame_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_internal_frame_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_internal_frame_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_7769d9b6).

j_internal_frame_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_internal_frame_is_maximizable(REF,OUT) :- 
	object_call(REF,isMaximizable,[],OUT).

j_internal_frame_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_get_content_pane(REF,OUT) :- 
	object_call(REF,getContentPane,[],OUT).

j_internal_frame_get_layer(REF,OUT) :- 
	object_call(REF,getLayer,[],OUT).

j_internal_frame_set_selected(REF,ARG0) :- 
	object_call(REF,setSelected,[ARG0],_248d3a).

j_internal_frame_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_internal_frame_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_internal_frame_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_internal_frame_move_to_front(REF) :- 
	object_call(REF,moveToFront,[],_3c71cf3e).

j_internal_frame_is_resizable(REF,OUT) :- 
	object_call(REF,isResizable,[],OUT).

j_internal_frame_get_default_close_operation(REF,OUT) :- 
	object_call(REF,getDefaultCloseOperation,[],OUT).

j_internal_frame_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_internal_frame_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_internal_frame_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_internal_frame_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_636e4bf8).

j_internal_frame_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_5af38a4a).

j_internal_frame_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_internal_frame_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_7e1a9173).

j_internal_frame_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_4ca0b9b1).

j_internal_frame_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_5d800a56).

j_internal_frame_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_internal_frame_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_1be77a76).

j_internal_frame_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_315cf170).

j_internal_frame_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_internal_frame_get_layered_pane(REF,OUT) :- 
	object_call(REF,getLayeredPane,[],OUT).

j_internal_frame_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_internal_frame_is_closable(REF,OUT) :- 
	object_call(REF,isClosable,[],OUT).

j_internal_frame_move_to_back(REF) :- 
	object_call(REF,moveToBack,[],_7878bbdb).

j_internal_frame_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_25f7cc38).

j_internal_frame_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_internal_frame_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_internal_frame_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_internal_frame_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_563263a).

j_internal_frame_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_internal_frame_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_53e28097).

j_internal_frame_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_6e794f53).

j_internal_frame_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_75f4d8a8).

j_internal_frame_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_69ba72da).

j_internal_frame_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_2e1ba142).

j_internal_frame_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_abc7005).

j_internal_frame_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_595ec862).

j_internal_frame_set_menu_bar(REF,ARG0) :- 
	object_call(REF,setMenuBar,[ARG0],_63c84d31).

j_internal_frame_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_internal_frame_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_internal_frame_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_102af1bb).

j_internal_frame_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_internal_frame_to_front(REF) :- 
	object_call(REF,toFront,[],_797f97e3).

j_internal_frame_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_56cd5d76).

j_internal_frame_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_internal_frame_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_internal_frame_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_set_closed(REF,ARG0) :- 
	object_call(REF,setClosed,[ARG0],_77cd235b).

j_internal_frame_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_302da330).

j_internal_frame_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_get_desktop_pane(REF,OUT) :- 
	object_call(REF,getDesktopPane,[],OUT).

j_internal_frame_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_internal_frame_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_3568ea59).

j_internal_frame_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_internal_frame_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_9f2376f).

j_internal_frame_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_173b1af1).

j_internal_frame_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_4a520f05).

j_internal_frame_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_389a1e34).

j_internal_frame_list(REF) :- 
	object_call(REF,list,[],_204b0f07).

j_internal_frame_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_6f68756d).

j_internal_frame_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_internal_frame_get_menu_bar(REF,OUT) :- 
	object_call(REF,getMenuBar,[],OUT).

j_internal_frame_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_internal_frame_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_internal_frame_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_359865a2).

j_internal_frame_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_internal_frame_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_5d9bb69b).

j_internal_frame_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_25d0b918).

j_internal_frame_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_internal_frame_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_9bf63d2).

j_internal_frame_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_internal_frame_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_7ffcb232).

j_internal_frame_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_7f53fc38).

j_internal_frame_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_5feb82b3).

j_internal_frame_notify(REF) :- 
	object_call(REF,notify,[],_2d38db6f).

j_internal_frame_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_internal_frame_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_internal_frame_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_37cf91d8).

j_internal_frame_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_internal_frame_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_internal_frame_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_571d0925).

j_internal_frame_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_internal_frame_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_internal_frame_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_54e0f76f).

j_internal_frame_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_3fe8ad3f).

j_internal_frame_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_internal_frame_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_7462ba4b).

j_internal_frame_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_internal_frame_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_internal_frame_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_4b09d1c3).

j_internal_frame_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_internal_frame_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_internal_frame_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_18811c42).

j_internal_frame_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_internal_frame_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_627acb38).

j_internal_frame_revalidate(REF) :- 
	object_call(REF,revalidate,[],_32b95de).

j_internal_frame_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_internal_frame_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_internal_frame_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_629cbb1).

j_internal_frame_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_internal_frame_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_165aa43a).

j_internal_frame_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_internal_frame_get_last_cursor(REF,OUT) :- 
	object_call(REF,getLastCursor,[],OUT).

j_internal_frame_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_internal_frame_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_22cd8ec2).

j_internal_frame_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_internal_frame_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_internal_frame_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_internal_frame_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_internal_frame_set_maximum(REF,ARG0) :- 
	object_call(REF,setMaximum,[ARG0],_7d977a20).

j_internal_frame_is_iconifiable(REF,OUT) :- 
	object_call(REF,isIconifiable,[],OUT).

j_internal_frame_set_iconifiable(REF,ARG0) :- 
	object_call(REF,setIconifiable,[ARG0],_35ab4260).

j_internal_frame_get_j_menu_bar(REF,OUT) :- 
	object_call(REF,getJMenuBar,[],OUT).

j_internal_frame_set_layered_pane(REF,ARG0) :- 
	object_call(REF,setLayeredPane,[ARG0],_76134b9b).

j_internal_frame_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_38667005).

j_internal_frame_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_internal_frame_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_internal_frame_get_normal_bounds(REF,OUT) :- 
	object_call(REF,getNormalBounds,[],OUT).

j_internal_frame_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_internal_frame_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_7ee64b53).

j_internal_frame_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_internal_frame_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_internal_frame_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_internal_frame_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_internal_frame_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_internal_frame_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_internal_frame_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_internal_frame_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_internal_frame_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_1131aead).

j_internal_frame_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_internal_frame_remove_all(REF) :- 
	object_call(REF,removeAll,[],_7d126083).

j_internal_frame_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_76ffc17c).

j_internal_frame_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_3a8fb023).

j_internal_frame_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_26d73519).

j_internal_frame_repaint(REF) :- 
	object_call(REF,repaint,[],_48af5f38).

j_internal_frame_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_40538370).

j_internal_frame_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_internal_frame_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_internal_frame_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_71a2df1).

j_internal_frame_layout(REF) :- 
	object_call(REF,layout,[],_18faaff6).

j_internal_frame_get_desktop_icon(REF,OUT) :- 
	object_call(REF,getDesktopIcon,[],OUT).

j_internal_frame_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_internal_frame_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_2a9e754e).

j_internal_frame_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_760a2b6e).

j_internal_frame_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_20a9f5fb).

j_internal_frame_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_6d617b07).

j_internal_frame_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_internal_frame_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_340c57e0).

j_internal_frame_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_internal_frame_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_internal_frame_do_layout(REF) :- 
	object_call(REF,doLayout,[],_137a4b54).

j_internal_frame_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_7c9372ed).

j_internal_frame_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_internal_frame_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_internal_frame_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_1acc873b).

j_internal_frame_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_internal_frame_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_internal_frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_4ca970d5).

j_internal_frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_dc8b2ff).

j_internal_frame_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_6a2badb1).

j_internal_frame_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_internal_frame_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_internal_frame_set_frame_icon(REF,ARG0) :- 
	object_call(REF,setFrameIcon,[ARG0],_14201a90).

j_internal_frame_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_1308ef19).

j_internal_frame_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_internal_frame_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_internal_frame_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_internal_frame_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_5b1ff8cd).

j_internal_frame_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_internal_frame_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_internal_frame_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_internal_frame_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_internal_frame_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_internal_frame_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_6cee903a).

j_internal_frame_set_default_close_operation(REF,ARG0) :- 
	object_call(REF,setDefaultCloseOperation,[ARG0],_780ee3ad).

j_internal_frame_set_j_menu_bar(REF,ARG0) :- 
	object_call(REF,setJMenuBar,[ARG0],_2c2aab92).

j_internal_frame_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_internal_frame_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_internal_frame_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_internal_frame_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_857f74a).

j_internal_frame_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_internal_frame_add_internal_frame_listener(REF,ARG0) :- 
	object_call(REF,addInternalFrameListener,[ARG0],_10a0d93a).

j_internal_frame_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_1f3c5308).

j_internal_frame_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_66b31d46).

j_internal_frame_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_51e94b7d).

j_internal_frame_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_47162173).

j_internal_frame_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_3a4f8e8a).

j_internal_frame_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_internal_frame_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_internal_frame_get_focus_owner(REF,OUT) :- 
	object_call(REF,getFocusOwner,[],OUT).

j_internal_frame_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_4468fda8).

j_internal_frame_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_5fc1e4fb).

j_internal_frame_is_closed(REF,OUT) :- 
	object_call(REF,isClosed,[],OUT).

j_internal_frame_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_29aa4bc9).

j_internal_frame_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_internal_frame_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_internal_frame_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_internal_frame_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_internal_frame_get_internal_frame_listeners(REF,OUT) :- 
	object_call(REF,getInternalFrameListeners,[],OUT).

j_internal_frame_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_6fd7aba8).

j_internal_frame_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_6c519e47).

j_internal_frame_validate(REF) :- 
	object_call(REF,validate,[],_3ce7490a).

j_internal_frame_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_internal_frame_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_4768b95c).

j_internal_frame_get_title(REF,OUT) :- 
	object_call(REF,getTitle,[],OUT).

j_internal_frame_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_1530d0f2).

j_internal_frame_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_7573c7b5).

j_internal_frame_disable(REF) :- 
	object_call(REF,disable,[],_73da7f08).

j_internal_frame_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_717a8a76).

j_internal_frame_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_62de73eb).

j_internal_frame_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_97b5e6a).

j_internal_frame_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_29f95272).

j_internal_frame_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_internal_frame_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_internal_frame_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_internal_frame_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_internal_frame_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_internal_frame_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_internal_frame_pack(REF) :- 
	object_call(REF,pack,[],_c754401).

j_internal_frame_get_frame_icon(REF,OUT) :- 
	object_call(REF,getFrameIcon,[],OUT).

j_internal_frame_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_1da53f4f).

j_internal_frame_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_4e7eba9f).

j_internal_frame_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_2df71be0).

j_internal_frame_is_icon(REF,OUT) :- 
	object_call(REF,isIcon,[],OUT).

j_internal_frame_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_internal_frame_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_b841713).

j_internal_frame_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_3fef1e6b).

j_internal_frame_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_internal_frame_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4fee14b).

j_internal_frame_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_internal_frame_dispose(REF) :- 
	object_call(REF,dispose,[],_11c3d22f).

j_internal_frame_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_internal_frame_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_internal_frame_invalidate(REF) :- 
	object_call(REF,invalidate,[],_3a54638b).

j_internal_frame_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_internal_frame_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_internal_frame_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_internal_frame_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_internal_frame_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_7d8f2eec).

j_internal_frame_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_internal_frame_is_selected(REF,OUT) :- 
	object_call(REF,isSelected,[],OUT).

j_internal_frame_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_internal_frame_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_e886caf).

j_internal_frame_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_internal_frame_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_internal_frame_set_content_pane(REF,ARG0) :- 
	object_call(REF,setContentPane,[ARG0],_1d585fb).

j_internal_frame_set_resizable(REF,ARG0) :- 
	object_call(REF,setResizable,[ARG0],_1884e671).

j_internal_frame_restore_subcomponent_focus(REF) :- 
	object_call(REF,restoreSubcomponentFocus,[],_1c7843c3).

j_internal_frame_hide(REF) :- 
	object_call(REF,hide,[],_5158a9f7).

j_internal_frame_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_7c8f047a).

j_internal_frame_set_icon(REF,ARG0) :- 
	object_call(REF,setIcon,[ARG0],_4387d2f4).

j_internal_frame_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_1dbff71c).

j_internal_frame_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_internal_frame_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_internal_frame_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_internal_frame_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_internal_frame_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_internal_frame_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_93ce24d).

j_internal_frame_is_maximum(REF,OUT) :- 
	object_call(REF,isMaximum,[],OUT).

j_internal_frame_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_internal_frame_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_internal_frame_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_internal_frame_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_internal_frame_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_internal_frame_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_internal_frame_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_d949bc4).

j_internal_frame_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_internal_frame_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_internal_frame_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_internal_frame_set_title(REF,ARG0) :- 
	object_call(REF,setTitle,[ARG0],_7079f8f0).

j_internal_frame_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_internal_frame_set_glass_pane(REF,ARG0) :- 
	object_call(REF,setGlassPane,[ARG0],_121cf6f4).

j_internal_frame_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_internal_frame_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_7cdc4070).

j_internal_frame_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_553fbe94).

j_internal_frame_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_6abe62bb).

j_internal_frame_set_desktop_icon(REF,ARG0) :- 
	object_call(REF,setDesktopIcon,[ARG0],_1f60824e).

j_internal_frame_set_closable(REF,ARG0) :- 
	object_call(REF,setClosable,[ARG0],_1218e12).

j_internal_frame_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_internal_frame_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_internal_frame_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_internal_frame_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_internal_frame_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_internal_frame_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_29c25bbc).

j_internal_frame_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

