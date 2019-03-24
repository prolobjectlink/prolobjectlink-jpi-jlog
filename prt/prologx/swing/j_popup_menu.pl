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

j_popup_menu_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JPopupMenu',when_focused,OUT).

j_popup_menu_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JPopupMenu',when_ancestor_of_focused_component,OUT).

j_popup_menu_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JPopupMenu',when_in_focused_window,OUT).

j_popup_menu_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JPopupMenu',undefined_condition,OUT).

j_popup_menu_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JPopupMenu',tool_tip_text_key,OUT).

j_popup_menu_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JPopupMenu',top_alignment,OUT).

j_popup_menu_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JPopupMenu',center_alignment,OUT).

j_popup_menu_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JPopupMenu',bottom_alignment,OUT).

j_popup_menu_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JPopupMenu',left_alignment,OUT).

j_popup_menu_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JPopupMenu',right_alignment,OUT).

j_popup_menu_WIDTH(OUT) :- 
	object_get('javax.swing.JPopupMenu',width,OUT).

j_popup_menu_HEIGHT(OUT) :- 
	object_get('javax.swing.JPopupMenu',height,OUT).

j_popup_menu_PROPERTIES(OUT) :- 
	object_get('javax.swing.JPopupMenu',properties,OUT).

j_popup_menu_SOMEBITS(OUT) :- 
	object_get('javax.swing.JPopupMenu',somebits,OUT).

j_popup_menu_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JPopupMenu',framebits,OUT).

j_popup_menu_ALLBITS(OUT) :- 
	object_get('javax.swing.JPopupMenu',allbits,OUT).

j_popup_menu_ERROR(OUT) :- 
	object_get('javax.swing.JPopupMenu',error,OUT).

j_popup_menu_ABORT(OUT) :- 
	object_get('javax.swing.JPopupMenu',abort,OUT).

j_popup_menu(ARG0,OUT) :- 
	object_new('javax.swing.JPopupMenu',[ARG0],OUT).

j_popup_menu(OUT) :- 
	object_new('javax.swing.JPopupMenu',[],OUT).

j_popup_menu_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_3c271988).

j_popup_menu_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_popup_menu_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_3aed692d).

j_popup_menu_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_4eec5fa6).

j_popup_menu_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_21579b35).

j_popup_menu_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_25b83dce).

j_popup_menu_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_popup_menu_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_74cd8c55).

j_popup_menu_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_5870fc05).

j_popup_menu_remove_popup_menu_listener(REF,ARG0) :- 
	object_call(REF,removePopupMenuListener,[ARG0],_45e35a0d).

j_popup_menu_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_popup_menu_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_popup_menu_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_21d15932).

j_popup_menu_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_3966c679).

j_popup_menu_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_66a99584).

j_popup_menu_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_3945886e).

j_popup_menu_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_popup_menu_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_12765ebd).

j_popup_menu_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_1dac0784).

j_popup_menu_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_popup_menu_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_popup_menu_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_3703a400).

j_popup_menu_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_popup_menu_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_popup_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_22105c76).

j_popup_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2336d3f).

j_popup_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7f5ecada).

j_popup_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_55574295).

j_popup_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_750457a5).

j_popup_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6c4786af).

j_popup_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_65c689e7).

j_popup_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_a6a2c20).

j_popup_menu_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_5d04fbb7).

j_popup_menu_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_da67c46).

j_popup_menu_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_5c7e55a4).

j_popup_menu_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_7ae6927).

j_popup_menu_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_popup_menu_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_popup_menu_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_popup_menu_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_7d0df326).

j_popup_menu_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_popup_menu_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_popup_menu_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_43f7f48d).

j_popup_menu_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_popup_menu_notify(REF) :- 
	object_call(REF,notify,[],_6d0a4a22).

j_popup_menu_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_1999e1f5).

j_popup_menu_validate(REF) :- 
	object_call(REF,validate,[],_b1fa523).

j_popup_menu_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_popup_menu_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_77307b51).

j_popup_menu_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_48d464cf).

j_popup_menu_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_popup_menu_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_popup_menu_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_1e14b269).

j_popup_menu_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_popup_menu_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_68543a35).

j_popup_menu_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_popup_menu_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_1cca2e9d).

j_popup_menu_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_77d3c3d7).

j_popup_menu_get_label(REF,OUT) :- 
	object_call(REF,getLabel,[],OUT).

j_popup_menu_insert(REF,ARG0,ARG1) :- 
	object_call(REF,insert,[ARG0,ARG1],_4cefa0be).

j_popup_menu_insert(REF,ARG0,ARG1) :- 
	object_call(REF,insert,[ARG0,ARG1],_5a3be84).

j_popup_menu_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_4850d66b).

j_popup_menu_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_21f479cd).

j_popup_menu_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_popup_menu_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_popup_menu_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_popup_menu_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_popup_menu_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_102fd71d).

j_popup_menu_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_8e00c02).

j_popup_menu_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_464d60fb).

j_popup_menu_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_popup_menu_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_popup_menu_set_light_weight_popup_enabled(REF,ARG0) :- 
	object_call(REF,setLightWeightPopupEnabled,[ARG0],_447543ee).

j_popup_menu_set_selection_model(REF,ARG0) :- 
	object_call(REF,setSelectionModel,[ARG0],_2a0ce342).

j_popup_menu_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_popup_menu_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_popup_menu_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_popup_menu_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_popup_menu_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_22846a1d).

j_popup_menu_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_fe38c0e).

j_popup_menu_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_popup_menu_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_popup_menu_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_popup_menu_set_label(REF,ARG0) :- 
	object_call(REF,setLabel,[ARG0],_6167c42f).

j_popup_menu_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_2cbc2db2).

j_popup_menu_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_2de96eba).

j_popup_menu_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_popup_menu_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_3ef914f5).

j_popup_menu_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_popup_menu_get_menu_key_listeners(REF,OUT) :- 
	object_call(REF,getMenuKeyListeners,[],OUT).

j_popup_menu_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_61e0f9b9).

j_popup_menu_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_popup_menu_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_popup_menu_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_popup_menu_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_2c7c898a).

j_popup_menu_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_4a86be01).

j_popup_menu_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_popup_menu_set_default_light_weight_popup_enabled(REF,ARG0) :- 
	object_call(REF,setDefaultLightWeightPopupEnabled,[ARG0],_3cae4518).

j_popup_menu_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_popup_menu_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_5a654e05).

j_popup_menu_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_121dac1a).

j_popup_menu_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_popup_menu_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_6d946eee).

j_popup_menu_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_popup_menu_revalidate(REF) :- 
	object_call(REF,revalidate,[],_23dc70c1).

j_popup_menu_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_popup_menu_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_popup_menu_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_popup_menu_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_popup_menu_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_popup_menu_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_53b907d9).

j_popup_menu_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_popup_menu_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_popup_menu_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_popup_menu_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_popup_menu_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_popup_menu_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_popup_menu_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_popup_menu_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_popup_menu_enable(REF) :- 
	object_call(REF,enable,[],_2c3b0cc8).

j_popup_menu_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_6296e4bf).

j_popup_menu_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_220cda54).

j_popup_menu_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_39109603).

j_popup_menu_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_4d3990a5).

j_popup_menu_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_18df26a1).

j_popup_menu_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_5c459194).

j_popup_menu_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_popup_menu_process_mouse_event(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,processMouseEvent,[ARG0,ARG1,ARG2],_61d8a491).

j_popup_menu_get_default_light_weight_popup_enabled(REF,OUT) :- 
	object_call(REF,getDefaultLightWeightPopupEnabled,[],OUT).

j_popup_menu_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_6065bcb7).

j_popup_menu_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_1ee6434).

j_popup_menu_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_popup_menu_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_71d78cac).

j_popup_menu_process_key_event(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,processKeyEvent,[ARG0,ARG1,ARG2],_550f522b).

j_popup_menu_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_popup_menu_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_popup_menu_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_popup_menu_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_popup_menu_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_1842dc39).

j_popup_menu_get_selection_model(REF,OUT) :- 
	object_call(REF,getSelectionModel,[],OUT).

j_popup_menu_wait(REF) :- 
	object_call(REF,wait,[],_6a7fc4c1).

j_popup_menu_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_270097ce).

j_popup_menu_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_8b1170f).

j_popup_menu_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_69cb134).

j_popup_menu_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_popup_menu_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_popup_menu_get_component_index(REF,ARG0,OUT) :- 
	object_call(REF,getComponentIndex,[ARG0],OUT).

j_popup_menu_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_popup_menu_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_popup_menu_get_margin(REF,OUT) :- 
	object_call(REF,getMargin,[],OUT).

j_popup_menu_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_125124ea).

j_popup_menu_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_popup_menu_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_314c6f89).

j_popup_menu_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_popup_menu_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_popup_menu_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_popup_menu_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_popup_menu_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_popup_menu_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_31450fc0).

j_popup_menu_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_popup_menu_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_popup_menu_get_popup_menu_listeners(REF,OUT) :- 
	object_call(REF,getPopupMenuListeners,[],OUT).

j_popup_menu_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_popup_menu_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_popup_menu_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_52b30dcd).

j_popup_menu_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_49de1505).

j_popup_menu_get_component(REF,OUT) :- 
	object_call(REF,getComponent,[],OUT).

j_popup_menu_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_popup_menu_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_popup_menu_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_popup_menu_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_popup_menu_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_popup_menu_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_1bbc1b90).

j_popup_menu_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_29e3c28).

j_popup_menu_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_480994d3).

j_popup_menu_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_popup_menu_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_7146c6ea).

j_popup_menu_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_popup_menu_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_popup_menu_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_a5d23c9).

j_popup_menu_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_popup_menu_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_popup_menu_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_popup_menu_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_795131d6).

j_popup_menu_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_popup_menu_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_popup_menu_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_7d7a8d23).

j_popup_menu_get_component_at_index(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAtIndex,[ARG0],OUT).

j_popup_menu_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_popup_menu_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_popup_menu_is_popup_trigger(REF,ARG0,OUT) :- 
	object_call(REF,isPopupTrigger,[ARG0],OUT).

j_popup_menu_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_3acc65f0).

j_popup_menu_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_popup_menu_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_59ec5a0b).

j_popup_menu_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_29431f61).

j_popup_menu_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_f98cff).

j_popup_menu_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_59c38af5).

j_popup_menu_list(REF) :- 
	object_call(REF,list,[],_6244afc4).

j_popup_menu_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_popup_menu_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_popup_menu_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_popup_menu_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_popup_menu_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_popup_menu_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_popup_menu_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_popup_menu_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_534d0cfa).

j_popup_menu_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_popup_menu_invalidate(REF) :- 
	object_call(REF,invalidate,[],_1f1ffc18).

j_popup_menu_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_popup_menu_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_5a4e492c).

j_popup_menu_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_popup_menu_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_popup_menu_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_popup_menu_remove_menu_key_listener(REF,ARG0) :- 
	object_call(REF,removeMenuKeyListener,[ARG0],_1d33e72e).

j_popup_menu_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_26a202ae).

j_popup_menu_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_46bdc55e).

j_popup_menu_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_popup_menu_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_popup_menu_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_popup_menu_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_popup_menu_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_popup_menu_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_6e12f38c).

j_popup_menu_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_6c1a63f7).

j_popup_menu_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_popup_menu_menu_selection_changed(REF,ARG0) :- 
	object_call(REF,menuSelectionChanged,[ARG0],_5a9baba8).

j_popup_menu_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_popup_menu_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_72240290).

j_popup_menu_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_b5311cb).

j_popup_menu_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_popup_menu_add_notify(REF) :- 
	object_call(REF,addNotify,[],_34e9de8d).

j_popup_menu_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_popup_menu_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_popup_menu_is_border_painted(REF,OUT) :- 
	object_call(REF,isBorderPainted,[],OUT).

j_popup_menu_add_popup_menu_listener(REF,ARG0) :- 
	object_call(REF,addPopupMenuListener,[ARG0],_33a8f553).

j_popup_menu_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_61ca5134).

j_popup_menu_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_popup_menu_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_popup_menu_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_7204d98f).

j_popup_menu_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_8636cf4).

j_popup_menu_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_popup_menu_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_popup_menu_do_layout(REF) :- 
	object_call(REF,doLayout,[],_7c9512c6).

j_popup_menu_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_4f65af91).

j_popup_menu_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_popup_menu_set_border_painted(REF,ARG0) :- 
	object_call(REF,setBorderPainted,[ARG0],_1b79df53).

j_popup_menu_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_popup_menu_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_popup_menu_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_popup_menu_layout(REF) :- 
	object_call(REF,layout,[],_8ee1404).

j_popup_menu_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_popup_menu_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_5c3924fd).

j_popup_menu_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_3ec211cc).

j_popup_menu_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_popup_menu_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_6b94c200).

j_popup_menu_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_1322b542).

j_popup_menu_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_popup_menu_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_6a97517).

j_popup_menu_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_284b487f).

j_popup_menu_pack(REF) :- 
	object_call(REF,pack,[],_65021bb4).

j_popup_menu_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_popup_menu_get_invoker(REF,OUT) :- 
	object_call(REF,getInvoker,[],OUT).

j_popup_menu_remove_all(REF) :- 
	object_call(REF,removeAll,[],_630c3af3).

j_popup_menu_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_2e40ea48).

j_popup_menu_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_popup_menu_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_popup_menu_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_popup_menu_set_popup_size(REF,ARG0) :- 
	object_call(REF,setPopupSize,[ARG0],_5cba474f).

j_popup_menu_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_291028d7).

j_popup_menu_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_popup_menu_set_popup_size(REF,ARG0,ARG1) :- 
	object_call(REF,setPopupSize,[ARG0,ARG1],_2b4954a4).

j_popup_menu_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_2f2f92f).

j_popup_menu_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_popup_menu_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_popup_menu_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_popup_menu_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_popup_menu_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_cfc4601).

j_popup_menu_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_240291d9).

j_popup_menu_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_450f0d89).

j_popup_menu_add_menu_key_listener(REF,ARG0) :- 
	object_call(REF,addMenuKeyListener,[ARG0],_50a1af86).

j_popup_menu_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_3e0327dd).

j_popup_menu_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_popup_menu_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_popup_menu_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_popup_menu_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_popup_menu_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_popup_menu_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_popup_menu_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_popup_menu_is_light_weight_popup_enabled(REF,OUT) :- 
	object_call(REF,isLightWeightPopupEnabled,[],OUT).

j_popup_menu_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_ebff59d).

j_popup_menu_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_popup_menu_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_3361d286).

j_popup_menu_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_popup_menu_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_6ee186f3).

j_popup_menu_set_invoker(REF,ARG0) :- 
	object_call(REF,setInvoker,[ARG0],_49fb693d).

j_popup_menu_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_popup_menu_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_38197e82).

j_popup_menu_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_5516ee5).

j_popup_menu_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_6765b6a2).

j_popup_menu_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_75c589f2).

j_popup_menu_hide(REF) :- 
	object_call(REF,hide,[],_6db04a6).

j_popup_menu_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_8f374de).

j_popup_menu_repaint(REF) :- 
	object_call(REF,repaint,[],_426913c4).

j_popup_menu_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_popup_menu_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_popup_menu_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_popup_menu_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_1bba9862).

j_popup_menu_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_451a4187).

j_popup_menu_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_popup_menu_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_565c887e).

j_popup_menu_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_5c215642).

j_popup_menu_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_popup_menu_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_popup_menu_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_1317ac2c).

j_popup_menu_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_416c1b0).

j_popup_menu_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_popup_menu_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_popup_menu_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_popup_menu_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_popup_menu_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_363ba634).

j_popup_menu_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_popup_menu_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_60fe75f7).

j_popup_menu_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_popup_menu_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_popup_menu_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_4e26c308).

j_popup_menu_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_popup_menu_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_7c8f803d).

j_popup_menu_add_separator(REF) :- 
	object_call(REF,addSeparator,[],_176e839e).

j_popup_menu_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_popup_menu_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_popup_menu_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_popup_menu_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_popup_menu_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_popup_menu_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_popup_menu_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_4ac0d49).

j_popup_menu_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_7c6ab057).

j_popup_menu_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_7ce4498f).

j_popup_menu_set_selected(REF,ARG0) :- 
	object_call(REF,setSelected,[ARG0],_1f7557fe).

j_popup_menu_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_7bd7d71c).

j_popup_menu_disable(REF) :- 
	object_call(REF,disable,[],_52963839).

j_popup_menu_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_ce0bbd5).

j_popup_menu_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_popup_menu_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_399fd710).

j_popup_menu_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_popup_menu_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_7c359808).

j_popup_menu_get_sub_elements(REF,OUT) :- 
	object_call(REF,getSubElements,[],OUT).

j_popup_menu_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_popup_menu_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_popup_menu_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_popup_menu_show(REF) :- 
	object_call(REF,show,[],_1f013047).

j_popup_menu_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_popup_menu_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_16361e61).

j_popup_menu_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_popup_menu_show(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,show,[ARG0,ARG1,ARG2],_51566ce0).

j_popup_menu_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_popup_menu_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1734b1a).

j_popup_menu_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_popup_menu_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_17e6d07b).

j_popup_menu_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_popup_menu_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_popup_menu_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

