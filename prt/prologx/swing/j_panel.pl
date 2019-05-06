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

j_panel_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JPanel',when_focused,OUT).

j_panel_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JPanel',when_ancestor_of_focused_component,OUT).

j_panel_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JPanel',when_in_focused_window,OUT).

j_panel_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JPanel',undefined_condition,OUT).

j_panel_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JPanel',tool_tip_text_key,OUT).

j_panel_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JPanel',top_alignment,OUT).

j_panel_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JPanel',center_alignment,OUT).

j_panel_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JPanel',bottom_alignment,OUT).

j_panel_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JPanel',left_alignment,OUT).

j_panel_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JPanel',right_alignment,OUT).

j_panel_WIDTH(OUT) :- 
	object_get('javax.swing.JPanel',width,OUT).

j_panel_HEIGHT(OUT) :- 
	object_get('javax.swing.JPanel',height,OUT).

j_panel_PROPERTIES(OUT) :- 
	object_get('javax.swing.JPanel',properties,OUT).

j_panel_SOMEBITS(OUT) :- 
	object_get('javax.swing.JPanel',somebits,OUT).

j_panel_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JPanel',framebits,OUT).

j_panel_ALLBITS(OUT) :- 
	object_get('javax.swing.JPanel',allbits,OUT).

j_panel_ERROR(OUT) :- 
	object_get('javax.swing.JPanel',error,OUT).

j_panel_ABORT(OUT) :- 
	object_get('javax.swing.JPanel',abort,OUT).

j_panel(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JPanel',[ARG0,ARG1],OUT).

j_panel(ARG0,OUT) :- 
	object_new('javax.swing.JPanel',[ARG0],OUT).

j_panel(ARG0,OUT) :- 
	object_new('javax.swing.JPanel',[ARG0],OUT).

j_panel(OUT) :- 
	object_new('javax.swing.JPanel',[],OUT).

j_panel_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_panel_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_46e38c28).

j_panel_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_3c7f8c25).

j_panel_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_4110ffe5).

j_panel_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_panel_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_5e405eaf).

j_panel_wait(REF) :- 
	object_call(REF,wait,[],_4981b83).

j_panel_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_panel_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_4446a191).

j_panel_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_panel_show(REF) :- 
	object_call(REF,show,[],_2ef812b).

j_panel_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_5e0602ff).

j_panel_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_panel_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_panel_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_panel_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_panel_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_panel_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_1a865ebf).

j_panel_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_6b3d3e57).

j_panel_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_15251cc2).

j_panel_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_panel_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_panel_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_7bdaf563).

j_panel_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_panel_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_53813f01).

j_panel_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_panel_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_514c6ca0).

j_panel_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_6cb2b947).

j_panel_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_40ef385f).

j_panel_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_1a4c6e74).

j_panel_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_28d728f1).

j_panel_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_panel_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_51d6c42d).

j_panel_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_panel_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_panel_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_panel_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_panel_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_panel_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_68423388).

j_panel_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_panel_disable(REF) :- 
	object_call(REF,disable,[],_1104cf3a).

j_panel_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_85fd4b).

j_panel_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_panel_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_6715a6da).

j_panel_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_panel_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_panel_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_panel_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_panel_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_panel_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_1eb207c3).

j_panel_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_panel_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_panel_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_29f86630).

j_panel_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_panel_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_panel_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_panel_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_panel_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_panel_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_panel_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_panel_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_panel_validate(REF) :- 
	object_call(REF,validate,[],_6b8a9e1).

j_panel_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_panel_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_panel_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_panel_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_panel_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_panel_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_4c51fc9a).

j_panel_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_425376cc).

j_panel_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_28705150).

j_panel_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_6b44121e).

j_panel_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_panel_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_28b286c0).

j_panel_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_panel_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_718e700c).

j_panel_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_panel_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_panel_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_5b5e45bc).

j_panel_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_10c1682b).

j_panel_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_panel_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_2cf97875).

j_panel_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_panel_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_panel_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_panel_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_panel_remove_all(REF) :- 
	object_call(REF,removeAll,[],_2e7563f6).

j_panel_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_panel_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_72fa021).

j_panel_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_panel_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_panel_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_1c3400df).

j_panel_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_panel_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_panel_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_7be9e9fc).

j_panel_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_7e864fa4).

j_panel_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_panel_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_452d6fd).

j_panel_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_panel_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_panel_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_panel_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_panel_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_panel_revalidate(REF) :- 
	object_call(REF,revalidate,[],_38dc1c50).

j_panel_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_ccea4be).

j_panel_enable(REF) :- 
	object_call(REF,enable,[],_40f931ec).

j_panel_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_panel_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_528ef230).

j_panel_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_ae85aad).

j_panel_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_panel_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_737ae41a).

j_panel_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_7a05cdc8).

j_panel_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_5f3fafca).

j_panel_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_174aabb2).

j_panel_do_layout(REF) :- 
	object_call(REF,doLayout,[],_33b4c775).

j_panel_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_panel_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_panel_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_678b3746).

j_panel_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_45689582).

j_panel_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_panel_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_73db1a6).

j_panel_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_panel_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_panel_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_12a7515b).

j_panel_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_2c28654e).

j_panel_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_2ded31cc).

j_panel_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_47b71556).

j_panel_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_panel_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_panel_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_panel_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_panel_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_panel_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_6fb2b972).

j_panel_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_5fa3df).

j_panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_44f88149).

j_panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3b1a3125).

j_panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_4199761d).

j_panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3ca564aa).

j_panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3cd758be).

j_panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_562ec518).

j_panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5c8d685e).

j_panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_4b1ad751).

j_panel_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_panel_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_4d0e6424).

j_panel_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_panel_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_6da86e98).

j_panel_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_5a5024eb).

j_panel_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_panel_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_476dc0af).

j_panel_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_panel_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_797ca322).

j_panel_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_panel_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_panel_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_570ede3b).

j_panel_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_panel_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_panel_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_panel_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_panel_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_panel_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_panel_repaint(REF) :- 
	object_call(REF,repaint,[],_c22cf4d).

j_panel_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_25630ede).

j_panel_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_399acce3).

j_panel_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_panel_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_panel_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_panel_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_panel_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_panel_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_18c432ed).

j_panel_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_206de1f).

j_panel_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_3fae357f).

j_panel_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_panel_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_panel_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_panel_add_notify(REF) :- 
	object_call(REF,addNotify,[],_50bc0bbd).

j_panel_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_panel_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_panel_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_6956081d).

j_panel_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_panel_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_panel_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_panel_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_panel_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_panel_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_5d94c50e).

j_panel_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_panel_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_135f160e).

j_panel_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_230e163b).

j_panel_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_panel_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_7a41f4a7).

j_panel_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_186e254).

j_panel_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_panel_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_panel_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_panel_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_panel_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_panel_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_panel_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_panel_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_6a827b0c).

j_panel_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_39ee07a9).

j_panel_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_4cff38ff).

j_panel_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_panel_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_panel_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_7adde776).

j_panel_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_3feb93a).

j_panel_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_panel_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_4ae435a3).

j_panel_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_7f69c4c0).

j_panel_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_6a9a6a0c).

j_panel_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_panel_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_1cdb290c).

j_panel_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_77f95e19).

j_panel_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_panel_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_4607cbe2).

j_panel_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_7ff40324).

j_panel_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_3a22d69f).

j_panel_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_7164e54).

j_panel_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_7f36cd8f).

j_panel_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_panel_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_panel_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_panel_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_panel_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_panel_list(REF) :- 
	object_call(REF,list,[],_20040c6e).

j_panel_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_cbea0df).

j_panel_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_panel_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_panel_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_panel_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_panel_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_396f3bf2).

j_panel_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_panel_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_70fcd3e5).

j_panel_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_701bd6e8).

j_panel_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_panel_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_9da386c).

j_panel_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_panel_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_panel_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_492a220e).

j_panel_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_panel_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_panel_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_panel_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_panel_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_5f5fb335).

j_panel_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_715d82a0).

j_panel_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_299cddbf).

j_panel_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_panel_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_panel_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_panel_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_31beb0d0).

j_panel_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_panel_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_13da6bc9).

j_panel_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_panel_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_panel_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_e8fb390).

j_panel_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_4131f6db).

j_panel_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_5cdf61d).

j_panel_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_panel_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_panel_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_4509414e).

j_panel_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_panel_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_36e9794c).

j_panel_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_78a0d664).

j_panel_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_1237aa73).

j_panel_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_1dbb9a4a).

j_panel_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_60e5b3a8).

j_panel_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_panel_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_panel_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_1e084a26).

j_panel_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_panel_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_panel_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_panel_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_panel_layout(REF) :- 
	object_call(REF,layout,[],_31c31fa6).

j_panel_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_panel_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_panel_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_panel_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_panel_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_70ebaa1e).

j_panel_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_3d5e3f58).

j_panel_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_615b1baf).

j_panel_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_48cc060d).

j_panel_hide(REF) :- 
	object_call(REF,hide,[],_65dafe50).

j_panel_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_29b2a94c).

j_panel_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_panel_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_panel_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_108d59b6).

j_panel_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_panel_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_panel_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_panel_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_panel_invalidate(REF) :- 
	object_call(REF,invalidate,[],_38d9c9c4).

j_panel_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_panel_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_panel_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_a4388f1).

j_panel_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_3687b83c).

j_panel_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_panel_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_4cbd17b3).

j_panel_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_panel_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_3a5c6009).

j_panel_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_panel_notify(REF) :- 
	object_call(REF,notify,[],_2c4e63b3).

j_panel_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_panel_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_panel_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_panel_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_2703785e).

j_panel_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_3a7f382).

j_panel_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_panel_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_5a2297d7).

j_panel_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_panel_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_panel_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_52e34db).

j_panel_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_39d37da8).

j_panel_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_554a2f3).

j_panel_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_4b8601a1).

j_panel_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_panel_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_3f7a7ce6).

j_panel_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_panel_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_panel_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_panel_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_1de6689c).

j_panel_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_panel_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_3d8512e9).

j_panel_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_46f597f1).

j_panel_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_2a045e85).
