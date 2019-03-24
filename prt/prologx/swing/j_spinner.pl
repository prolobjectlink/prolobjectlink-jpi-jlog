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

j_spinner_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JSpinner',when_focused,OUT).

j_spinner_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JSpinner',when_ancestor_of_focused_component,OUT).

j_spinner_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JSpinner',when_in_focused_window,OUT).

j_spinner_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JSpinner',undefined_condition,OUT).

j_spinner_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JSpinner',tool_tip_text_key,OUT).

j_spinner_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSpinner',top_alignment,OUT).

j_spinner_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSpinner',center_alignment,OUT).

j_spinner_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSpinner',bottom_alignment,OUT).

j_spinner_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSpinner',left_alignment,OUT).

j_spinner_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSpinner',right_alignment,OUT).

j_spinner_WIDTH(OUT) :- 
	object_get('javax.swing.JSpinner',width,OUT).

j_spinner_HEIGHT(OUT) :- 
	object_get('javax.swing.JSpinner',height,OUT).

j_spinner_PROPERTIES(OUT) :- 
	object_get('javax.swing.JSpinner',properties,OUT).

j_spinner_SOMEBITS(OUT) :- 
	object_get('javax.swing.JSpinner',somebits,OUT).

j_spinner_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JSpinner',framebits,OUT).

j_spinner_ALLBITS(OUT) :- 
	object_get('javax.swing.JSpinner',allbits,OUT).

j_spinner_ERROR(OUT) :- 
	object_get('javax.swing.JSpinner',error,OUT).

j_spinner_ABORT(OUT) :- 
	object_get('javax.swing.JSpinner',abort,OUT).

j_spinner(OUT) :- 
	object_new('javax.swing.JSpinner',[],OUT).

j_spinner(ARG0,OUT) :- 
	object_new('javax.swing.JSpinner',[ARG0],OUT).

j_spinner_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_spinner_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_220c9a63).

j_spinner_get_change_listeners(REF,OUT) :- 
	object_call(REF,getChangeListeners,[],OUT).

j_spinner_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_spinner_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_55b5cd2b).

j_spinner_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_spinner_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_40bb4f87).

j_spinner_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_51a651c1).

j_spinner_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_173f1614).

j_spinner_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_6c184d4d).

j_spinner_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_7645f03e).

j_spinner_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_spinner_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_spinner_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_spinner_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_spinner_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_spinner_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_spinner_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_spinner_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_spinner_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_spinner_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_158e9f6e).

j_spinner_add_change_listener(REF,ARG0) :- 
	object_call(REF,addChangeListener,[ARG0],_7a6ea47d).

j_spinner_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_spinner_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

j_spinner_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_54b2fc58).

j_spinner_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_daf22f0).

j_spinner_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_6cbbb9c4).

j_spinner_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_spinner_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_spinner_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_spinner_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_spinner_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_63f9b562).

j_spinner_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_20ead579).

j_spinner_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_spinner_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_5426cb36).

j_spinner_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_65e22def).

j_spinner_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4b1ec694).

j_spinner_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_spinner_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_spinner_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_3d299393).

j_spinner_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_5f34907b).

j_spinner_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_spinner_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_spinner_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_2b4d4327).

j_spinner_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_16da1abc).

j_spinner_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_671ea6ff).

j_spinner_get_editor(REF,OUT) :- 
	object_call(REF,getEditor,[],OUT).

j_spinner_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_1c52552f).

j_spinner_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_spinner_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_5dc769f9).

j_spinner_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_1b0e9707).

j_spinner_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_9b5f3c7).

j_spinner_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_74024f3).

j_spinner_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_61ae0d43).

j_spinner_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_spinner_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_ef718de).

j_spinner_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_spinner_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_287ae90c).

j_spinner_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_2e1b374c).

j_spinner_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_3fcee3d9).

j_spinner_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_spinner_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_spinner_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_spinner_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_9c93d16).

j_spinner_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_spinner_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_spinner_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_760487aa).

j_spinner_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_spinner_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_spinner_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_spinner_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_spinner_set_editor(REF,ARG0) :- 
	object_call(REF,setEditor,[ARG0],_1526f71).

j_spinner_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_spinner_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_spinner_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_spinner_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_spinner_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_spinner_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_spinner_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_49ca94a9).

j_spinner_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_9ab310b).

j_spinner_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_5b40de43).

j_spinner_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_49fb0bbd).

j_spinner_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_spinner_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_5489b1f7).

j_spinner_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_4faf104).

j_spinner_set_value(REF,ARG0) :- 
	object_call(REF,setValue,[ARG0],_5995851e).

j_spinner_do_layout(REF) :- 
	object_call(REF,doLayout,[],_48a2db72).

j_spinner_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_51bddd98).

j_spinner_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_21c747a).

j_spinner_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_77d4ac52).

j_spinner_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_29f38091).

j_spinner_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_spinner_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_spinner_revalidate(REF) :- 
	object_call(REF,revalidate,[],_161dd92a).

j_spinner_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_spinner_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_77c3c037).

j_spinner_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_252744a1).

j_spinner_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_10e5bf9c).

j_spinner_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_spinner_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_spinner_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_68c9e023).

j_spinner_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_spinner_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_spinner_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_1624775).

j_spinner_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_1e7f19b4).

j_spinner_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_spinner_wait(REF) :- 
	object_call(REF,wait,[],_235b4cb8).

j_spinner_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_4346808).

j_spinner_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_spinner_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_17fede14).

j_spinner_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_712ac7e6).

j_spinner_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_spinner_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_86d6bf7).

j_spinner_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_2fbe26da).

j_spinner_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_4ed15347).

j_spinner_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_spinner_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_spinner_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_spinner_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_spinner_layout(REF) :- 
	object_call(REF,layout,[],_6963b88c).

j_spinner_get_next_value(REF,OUT) :- 
	object_call(REF,getNextValue,[],OUT).

j_spinner_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_spinner_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_spinner_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_ab24484).

j_spinner_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_spinner_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_spinner_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_spinner_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_spinner_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_spinner_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_54e43bfe).

j_spinner_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_106b014e).

j_spinner_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_spinner_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_64387c17).

j_spinner_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_7c369270).

j_spinner_notify(REF) :- 
	object_call(REF,notify,[],_9f86dc3).

j_spinner_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_spinner_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_spinner_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_spinner_add_notify(REF) :- 
	object_call(REF,addNotify,[],_41d16cc3).

j_spinner_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_spinner_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_spinner_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_spinner_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_662e682a).

j_spinner_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_2e43c38d).

j_spinner_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_spinner_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_649f25f3).

j_spinner_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_spinner_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_spinner_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_2e62ead7).

j_spinner_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_spinner_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_3b98b809).

j_spinner_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_spinner_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_spinner_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_bf75b5c).

j_spinner_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_16da476c).

j_spinner_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_spinner_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_2fd72332).

j_spinner_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_spinner_commit_edit(REF) :- 
	object_call(REF,commitEdit,[],_51f18e31).

j_spinner_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_spinner_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_spinner_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_spinner_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_60ed12e8).

j_spinner_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_spinner_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_24c8d8be).

j_spinner_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_3290b1a6).

j_spinner_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_6fcd31c3).

j_spinner_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_spinner_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_67bf0480).

j_spinner_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_5503de1).

j_spinner_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_spinner_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_32faa16c).

j_spinner_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_spinner_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_spinner_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_spinner_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_343fddd9).

j_spinner_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_spinner_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_2bbb44da).

j_spinner_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_spinner_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_2f80cb79).

j_spinner_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_spinner_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_spinner_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_spinner_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_spinner_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_spinner_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_spinner_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_4816ee24).

j_spinner_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_spinner_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_spinner_get_previous_value(REF,OUT) :- 
	object_call(REF,getPreviousValue,[],OUT).

j_spinner_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_20d33ea).

j_spinner_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_73613ae5).

j_spinner_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_5a13fcf3).

j_spinner_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_spinner_invalidate(REF) :- 
	object_call(REF,invalidate,[],_250b5e5b).

j_spinner_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_spinner_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_spinner_remove_change_listener(REF,ARG0) :- 
	object_call(REF,removeChangeListener,[ARG0],_4ef2ab73).

j_spinner_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_spinner_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_34be065a).

j_spinner_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_718f805a).

j_spinner_list(REF) :- 
	object_call(REF,list,[],_e09f1b6).

j_spinner_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_spinner_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_557b6a37).

j_spinner_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_spinner_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_11b32a14).

j_spinner_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_spinner_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_spinner_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_spinner_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_spinner_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_1c33e528).

j_spinner_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_spinner_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_spinner_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_spinner_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_5df63359).

j_spinner_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_spinner_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_spinner_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_53d2d002).

j_spinner_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_spinner_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_spinner_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_spinner_hide(REF) :- 
	object_call(REF,hide,[],_5b39a3e6).

j_spinner_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_5820070c).

j_spinner_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_spinner_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_spinner_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_spinner_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_spinner_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_spinner_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_34208baa).

j_spinner_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_spinner_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_spinner_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_spinner_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_71370fec).

j_spinner_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_6707a4bf).

j_spinner_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_spinner_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_spinner_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_3fc7c734).

j_spinner_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_spinner_remove_all(REF) :- 
	object_call(REF,removeAll,[],_f0a66bd).

j_spinner_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_spinner_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_spinner_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_spinner_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_spinner_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_460b50df).

j_spinner_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_spinner_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_spinner_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_spinner_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1cf336fd).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1d0cac30).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_41ef1ea2).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5dfe23e8).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_583fb274).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_202ae86f).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1989e8c6).

j_spinner_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_35c4697c).

j_spinner_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_spinner_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_spinner_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_104dc1a2).

j_spinner_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_67d32a54).

j_spinner_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_spinner_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_spinner_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_spinner_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_spinner_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_314a31b0).

j_spinner_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_spinner_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_2753316c).

j_spinner_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_59edb4f5).

j_spinner_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_spinner_show(REF) :- 
	object_call(REF,show,[],_2792b416).

j_spinner_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_4735d6e5).

j_spinner_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_spinner_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_spinner_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_spinner_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_79d3473e).

j_spinner_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_spinner_disable(REF) :- 
	object_call(REF,disable,[],_4dad0eed).

j_spinner_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_spinner_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_7fad214a).

j_spinner_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_spinner_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

j_spinner_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_spinner_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_164642a4).

j_spinner_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_75cf0de5).

j_spinner_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_spinner_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_50b0afd7).

j_spinner_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_468173fa).

j_spinner_validate(REF) :- 
	object_call(REF,validate,[],_62765aec).

j_spinner_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_spinner_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_6f5bd362).

j_spinner_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_spinner_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_spinner_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_spinner_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_spinner_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_3a401749).

j_spinner_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_7793ad58).

j_spinner_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_spinner_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_spinner_repaint(REF) :- 
	object_call(REF,repaint,[],_27e2287c).

j_spinner_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_16132f21).

j_spinner_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_2cd388f5).

j_spinner_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_spinner_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_spinner_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_4640195a).

j_spinner_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_70d77826).

j_spinner_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_spinner_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_7f323b3a).

j_spinner_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_4f169009).

j_spinner_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_spinner_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_9dada78).

j_spinner_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_4207852d).

j_spinner_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_2c829dbc).

j_spinner_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_57efc6fd).

j_spinner_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_spinner_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_spinner_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_839df62).

j_spinner_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_spinner_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_spinner_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_76e90da5).

j_spinner_set_model(REF,ARG0) :- 
	object_call(REF,setModel,[ARG0],_4e3e11b9).

j_spinner_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_spinner_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_spinner_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_67cffead).

j_spinner_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_spinner_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_spinner_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_spinner_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_spinner_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_214beff9).

j_spinner_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_spinner_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_spinner_enable(REF) :- 
	object_call(REF,enable,[],_1ff15a50).

j_spinner_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_217c23ce).

j_spinner_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_39de9bda).

j_spinner_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_47148f3f).

