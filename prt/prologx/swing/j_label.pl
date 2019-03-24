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

j_label_CENTER(OUT) :- 
	object_get('javax.swing.JLabel',center,OUT).

j_label_TOP(OUT) :- 
	object_get('javax.swing.JLabel',top,OUT).

j_label_LEFT(OUT) :- 
	object_get('javax.swing.JLabel',left,OUT).

j_label_BOTTOM(OUT) :- 
	object_get('javax.swing.JLabel',bottom,OUT).

j_label_RIGHT(OUT) :- 
	object_get('javax.swing.JLabel',right,OUT).

j_label_NORTH(OUT) :- 
	object_get('javax.swing.JLabel',north,OUT).

j_label_NORTH_EAST(OUT) :- 
	object_get('javax.swing.JLabel',north_east,OUT).

j_label_EAST(OUT) :- 
	object_get('javax.swing.JLabel',east,OUT).

j_label_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.JLabel',south_east,OUT).

j_label_SOUTH(OUT) :- 
	object_get('javax.swing.JLabel',south,OUT).

j_label_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.JLabel',south_west,OUT).

j_label_WEST(OUT) :- 
	object_get('javax.swing.JLabel',west,OUT).

j_label_NORTH_WEST(OUT) :- 
	object_get('javax.swing.JLabel',north_west,OUT).

j_label_HORIZONTAL(OUT) :- 
	object_get('javax.swing.JLabel',horizontal,OUT).

j_label_VERTICAL(OUT) :- 
	object_get('javax.swing.JLabel',vertical,OUT).

j_label_LEADING(OUT) :- 
	object_get('javax.swing.JLabel',leading,OUT).

j_label_TRAILING(OUT) :- 
	object_get('javax.swing.JLabel',trailing,OUT).

j_label_NEXT(OUT) :- 
	object_get('javax.swing.JLabel',next,OUT).

j_label_PREVIOUS(OUT) :- 
	object_get('javax.swing.JLabel',previous,OUT).

j_label_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JLabel',when_focused,OUT).

j_label_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JLabel',when_ancestor_of_focused_component,OUT).

j_label_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JLabel',when_in_focused_window,OUT).

j_label_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JLabel',undefined_condition,OUT).

j_label_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JLabel',tool_tip_text_key,OUT).

j_label_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JLabel',top_alignment,OUT).

j_label_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JLabel',center_alignment,OUT).

j_label_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JLabel',bottom_alignment,OUT).

j_label_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JLabel',left_alignment,OUT).

j_label_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JLabel',right_alignment,OUT).

j_label_WIDTH(OUT) :- 
	object_get('javax.swing.JLabel',width,OUT).

j_label_HEIGHT(OUT) :- 
	object_get('javax.swing.JLabel',height,OUT).

j_label_PROPERTIES(OUT) :- 
	object_get('javax.swing.JLabel',properties,OUT).

j_label_SOMEBITS(OUT) :- 
	object_get('javax.swing.JLabel',somebits,OUT).

j_label_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JLabel',framebits,OUT).

j_label_ALLBITS(OUT) :- 
	object_get('javax.swing.JLabel',allbits,OUT).

j_label_ERROR(OUT) :- 
	object_get('javax.swing.JLabel',error,OUT).

j_label_ABORT(OUT) :- 
	object_get('javax.swing.JLabel',abort,OUT).

j_label(ARG0,OUT) :- 
	object_new('javax.swing.JLabel',[ARG0],OUT).

j_label(ARG0,OUT) :- 
	object_new('javax.swing.JLabel',[ARG0],OUT).

j_label(OUT) :- 
	object_new('javax.swing.JLabel',[],OUT).

j_label(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JLabel',[ARG0,ARG1,ARG2],OUT).

j_label(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JLabel',[ARG0,ARG1],OUT).

j_label(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JLabel',[ARG0,ARG1],OUT).

j_label_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_40e41f88).

j_label_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_27b7913).

j_label_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_label_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_4d86f330).

j_label_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_1e8b0ab5).

j_label_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_label_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_label_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_7ef34eb3).

j_label_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_label_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_2719139f).

j_label_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_label_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_label_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_label_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_label_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_label_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_label_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_5dfc7b3f).

j_label_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_label_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_label_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_label_set_icon(REF,ARG0) :- 
	object_call(REF,setIcon,[ARG0],_1b641c97).

j_label_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_7f065f9e).

j_label_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_label_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_label_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_106c3e0a).

j_label_revalidate(REF) :- 
	object_call(REF,revalidate,[],_2e778abb).

j_label_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_label_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_154cbb46).

j_label_validate(REF) :- 
	object_call(REF,validate,[],_58fbecde).

j_label_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_299615a5).

j_label_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_3ba6707e).

j_label_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_4b407ac7).

j_label_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_label_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_label_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_label_layout(REF) :- 
	object_call(REF,layout,[],_4c5ae26d).

j_label_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_label_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_label_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_label_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_5578ed7e).

j_label_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_label_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_label_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_label_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_label_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_5dd5422f).

j_label_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_158b8d10).

j_label_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_e594c46).

j_label_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_label_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_1cd853ee).

j_label_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_label_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_6b6bae60).

j_label_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_label_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_label_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_label_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_22c14d10).

j_label_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_label_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_label_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_label_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_66be0e72).

j_label_remove_all(REF) :- 
	object_call(REF,removeAll,[],_38276668).

j_label_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_label_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_e09c7a2).

j_label_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_2688b2be).

j_label_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_label_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_label_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_label_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_label_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_30d3f583).

j_label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3344c1d7).

j_label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_73b034ca).

j_label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_104e6540).

j_label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3f9ee527).

j_label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2a41d17a).

j_label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_58a5b69c).

j_label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3b22bcad).

j_label_get_displayed_mnemonic_index(REF,OUT) :- 
	object_call(REF,getDisplayedMnemonicIndex,[],OUT).

j_label_get_icon_text_gap(REF,OUT) :- 
	object_call(REF,getIconTextGap,[],OUT).

j_label_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_label_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_735dc133).

j_label_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_57330423).

j_label_enable(REF) :- 
	object_call(REF,enable,[],_2257590f).

j_label_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_c3e5e3c).

j_label_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_11f752d1).

j_label_get_label_for(REF,OUT) :- 
	object_call(REF,getLabelFor,[],OUT).

j_label_get_horizontal_alignment(REF,OUT) :- 
	object_call(REF,getHorizontalAlignment,[],OUT).

j_label_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_label_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_5eaa4ed0).

j_label_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_label_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_462deb2b).

j_label_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_label_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_label_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_label_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_381c826c).

j_label_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_13563e64).

j_label_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_1f062e10).

j_label_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_label_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_label_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_36dbfa68).

j_label_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_label_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_6a08113d).

j_label_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_label_set_vertical_text_position(REF,ARG0) :- 
	object_call(REF,setVerticalTextPosition,[ARG0],_480fb706).

j_label_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_label_get_displayed_mnemonic(REF,OUT) :- 
	object_call(REF,getDisplayedMnemonic,[],OUT).

j_label_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_label_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_66d766b9).

j_label_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_f36c8b1).

j_label_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_label_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_251db193).

j_label_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_label_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_109f95b1).

j_label_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_4d20cbb5).

j_label_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_74eae1e0).

j_label_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_3c3357c7).

j_label_do_layout(REF) :- 
	object_call(REF,doLayout,[],_506d7fed).

j_label_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_label_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_1bdb6b36).

j_label_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_label_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_label_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_381d7c4c).

j_label_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_1e3689e7).

j_label_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_259f0fdb).

j_label_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_label_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_label_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_label_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_655d5285).

j_label_set_horizontal_alignment(REF,ARG0) :- 
	object_call(REF,setHorizontalAlignment,[ARG0],_36f1bd7e).

j_label_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_1c2273f6).

j_label_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_411e567e).

j_label_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_label_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_label_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_label_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_label_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_label_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_label_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_4e58eda2).

j_label_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_75f9a35a).

j_label_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_7acbd3d0).

j_label_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_49d5c751).

j_label_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_40e90634).

j_label_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_78b29e00).

j_label_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_label_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_label_get_icon(REF,OUT) :- 
	object_call(REF,getIcon,[],OUT).

j_label_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_5c438795).

j_label_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_3b4b2c03).

j_label_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_label_add_notify(REF) :- 
	object_call(REF,addNotify,[],_339b45f8).

j_label_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_label_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_5fb58f15).

j_label_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_label_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_label_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_1f8ac459).

j_label_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_7d43c89f).

j_label_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_label_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_label_get_vertical_text_position(REF,OUT) :- 
	object_call(REF,getVerticalTextPosition,[],OUT).

j_label_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_label_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_label_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_label_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_label_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_label_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_label_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_label_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_149ef64a).

j_label_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_label_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_label_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_67201eeb).

j_label_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_label_set_horizontal_text_position(REF,ARG0) :- 
	object_call(REF,setHorizontalTextPosition,[ARG0],_2e41b65a).

j_label_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_4d25943d).

j_label_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_2eea0775).

j_label_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_495a9305).

j_label_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_6a0a0f12).

j_label_hide(REF) :- 
	object_call(REF,hide,[],_b6fea12).

j_label_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_75c095a5).

j_label_set_displayed_mnemonic(REF,ARG0) :- 
	object_call(REF,setDisplayedMnemonic,[ARG0],_689fe2a3).

j_label_set_displayed_mnemonic(REF,ARG0) :- 
	object_call(REF,setDisplayedMnemonic,[ARG0],_5257123d).

j_label_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_261c5d1f).

j_label_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_570089c4).

j_label_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_label_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_409df37d).

j_label_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_label_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_label_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_2ab1c7a9).

j_label_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_6e818345).

j_label_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_label_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_3d9c69f8).

j_label_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_label_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_label_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_label_get_vertical_alignment(REF,OUT) :- 
	object_call(REF,getVerticalAlignment,[],OUT).

j_label_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_label_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_label_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_label_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_label_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_1235732d).

j_label_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_label_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_label_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_label_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_label_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_369d624d).

j_label_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_54644470).

j_label_show(REF) :- 
	object_call(REF,show,[],_a6924ad).

j_label_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_label_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_33fc92d6).

j_label_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_6e2e11ee).

j_label_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_189f9f9f).

j_label_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_label_wait(REF) :- 
	object_call(REF,wait,[],_5b908c6d).

j_label_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_c2ddfeb).

j_label_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_12921ee1).

j_label_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_7695184b).

j_label_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_29390110).

j_label_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_label_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_4b89515b).

j_label_set_disabled_icon(REF,ARG0) :- 
	object_call(REF,setDisabledIcon,[ARG0],_496e2bdd).

j_label_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_17e725fb).

j_label_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_label_repaint(REF) :- 
	object_call(REF,repaint,[],_76379796).

j_label_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_77350382).

j_label_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_4fbdee7a).

j_label_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_615bd28b).

j_label_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_2b9a7211).

j_label_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_label_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_label_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_label_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_label_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_label_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_label_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_label_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_label_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_label_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_label_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_label_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_74ec4df3).

j_label_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_label_notify(REF) :- 
	object_call(REF,notify,[],_5482b32a).

j_label_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_label_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

j_label_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_label_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_label_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_label_set_icon_text_gap(REF,ARG0) :- 
	object_call(REF,setIconTextGap,[ARG0],_6bf2ecbb).

j_label_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_label_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_1300112e).

j_label_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_5955568).

j_label_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_label_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_label_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_444fbd13).

j_label_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_38241615).

j_label_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_2b3ee95e).

j_label_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_42fc744).

j_label_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_3db145f7).

j_label_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_25bd68ea).

j_label_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_label_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_label_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_7915111a).

j_label_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_label_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_label_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_label_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_label_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_label_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_label_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_label_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_label_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_37aec9b).

j_label_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_label_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_label_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_label_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_34538ffe).

j_label_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_label_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_7ae75ba6).

j_label_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_label_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_2bab1821).

j_label_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_label_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_label_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_label_get_disabled_icon(REF,OUT) :- 
	object_call(REF,getDisabledIcon,[],OUT).

j_label_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_7f6137fb).

j_label_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_57657b96).

j_label_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_label_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_179f30b7).

j_label_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_label_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_64864875).

j_label_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_12ae75f1).

j_label_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_label_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_6eeb15f9).

j_label_set_vertical_alignment(REF,ARG0) :- 
	object_call(REF,setVerticalAlignment,[ARG0],_1f8a1b).

j_label_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_label_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_label_list(REF) :- 
	object_call(REF,list,[],_568cbf8d).

j_label_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_label_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_label_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_label_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_376c5950).

j_label_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_11ec699).

j_label_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_label_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_label_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_label_disable(REF) :- 
	object_call(REF,disable,[],_7d2ddbf3).

j_label_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_label_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_4eee730c).

j_label_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_label_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_label_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_1b1d1558).

j_label_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_6cc022ac).

j_label_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_7f219e84).

j_label_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_42eaf47f).

j_label_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_label_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_312e8eaf).

j_label_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_label_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_5c960f64).

j_label_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_2f307fcc).

j_label_get_horizontal_text_position(REF,OUT) :- 
	object_call(REF,getHorizontalTextPosition,[],OUT).

j_label_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_3aec2f59).

j_label_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_7f72855d).

j_label_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_13f358f8).

j_label_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_label_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_label_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_label_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_label_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_label_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_label_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_label_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_3f119b55).

j_label_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_label_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_label_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_64dcfd09).

j_label_set_displayed_mnemonic_index(REF,ARG0) :- 
	object_call(REF,setDisplayedMnemonicIndex,[ARG0],_fefd4a2).

j_label_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_label_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_label_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_label_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_label_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_label_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_6d2693f).

j_label_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_352a8183).

j_label_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_361d169a).

j_label_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_label_set_label_for(REF,ARG0) :- 
	object_call(REF,setLabelFor,[ARG0],_47a68e3f).

j_label_invalidate(REF) :- 
	object_call(REF,invalidate,[],_52288c65).

j_label_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_33ef393a).

j_label_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_6d18401b).

j_label_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

