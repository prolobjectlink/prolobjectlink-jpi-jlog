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

j_combo_box_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JComboBox',when_focused,OUT).

j_combo_box_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JComboBox',when_ancestor_of_focused_component,OUT).

j_combo_box_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JComboBox',when_in_focused_window,OUT).

j_combo_box_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JComboBox',undefined_condition,OUT).

j_combo_box_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JComboBox',tool_tip_text_key,OUT).

j_combo_box_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JComboBox',top_alignment,OUT).

j_combo_box_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JComboBox',center_alignment,OUT).

j_combo_box_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JComboBox',bottom_alignment,OUT).

j_combo_box_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JComboBox',left_alignment,OUT).

j_combo_box_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JComboBox',right_alignment,OUT).

j_combo_box_WIDTH(OUT) :- 
	object_get('javax.swing.JComboBox',width,OUT).

j_combo_box_HEIGHT(OUT) :- 
	object_get('javax.swing.JComboBox',height,OUT).

j_combo_box_PROPERTIES(OUT) :- 
	object_get('javax.swing.JComboBox',properties,OUT).

j_combo_box_SOMEBITS(OUT) :- 
	object_get('javax.swing.JComboBox',somebits,OUT).

j_combo_box_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JComboBox',framebits,OUT).

j_combo_box_ALLBITS(OUT) :- 
	object_get('javax.swing.JComboBox',allbits,OUT).

j_combo_box_ERROR(OUT) :- 
	object_get('javax.swing.JComboBox',error,OUT).

j_combo_box_ABORT(OUT) :- 
	object_get('javax.swing.JComboBox',abort,OUT).

j_combo_box(ARG0,OUT) :- 
	object_new('javax.swing.JComboBox',[ARG0],OUT).

j_combo_box(ARG0,OUT) :- 
	object_new('javax.swing.JComboBox',[ARG0],OUT).

j_combo_box(ARG0,OUT) :- 
	object_new('javax.swing.JComboBox',[ARG0],OUT).

j_combo_box(OUT) :- 
	object_new('javax.swing.JComboBox',[],OUT).

j_combo_box_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_combo_box_set_light_weight_popup_enabled(REF,ARG0) :- 
	object_call(REF,setLightWeightPopupEnabled,[ARG0],_25d23478).

j_combo_box_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_677c2820).

j_combo_box_get_prototype_display_value(REF,OUT) :- 
	object_call(REF,getPrototypeDisplayValue,[],OUT).

j_combo_box_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_39c1e7b7).

j_combo_box_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_1c14d24d).

j_combo_box_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_combo_box_set_key_selection_manager(REF,ARG0) :- 
	object_call(REF,setKeySelectionManager,[ARG0],_28515443).

j_combo_box_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_2eea4441).

j_combo_box_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_combo_box_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_1820f274).

j_combo_box_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_combo_box_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_221cdd87).

j_combo_box_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_combo_box_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_combo_box_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_combo_box_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_combo_box_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_combo_box_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_4d66cb).

j_combo_box_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_7c79f2cf).

j_combo_box_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_63551c66).

j_combo_box_repaint(REF) :- 
	object_call(REF,repaint,[],_2761156e).

j_combo_box_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_combo_box_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_4cf15477).

j_combo_box_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_7fad28ac).

j_combo_box_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_3450bd13).

j_combo_box_set_model(REF,ARG0) :- 
	object_call(REF,setModel,[ARG0],_1bb51492).

j_combo_box_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_combo_box_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_5da1a97f).

j_combo_box_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_combo_box_fire_popup_menu_will_become_visible(REF) :- 
	object_call(REF,firePopupMenuWillBecomeVisible,[],_4b5f022f).

j_combo_box_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_combo_box_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_combo_box_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_combo_box_revalidate(REF) :- 
	object_call(REF,revalidate,[],_7a569672).

j_combo_box_interval_removed(REF,ARG0) :- 
	object_call(REF,intervalRemoved,[ARG0],_49f41c2e).

j_combo_box_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_combo_box_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_combo_box_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_combo_box_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_194eae3e).

j_combo_box_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_combo_box_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_combo_box_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_2ab39942).

j_combo_box_get_selected_item(REF,OUT) :- 
	object_call(REF,getSelectedItem,[],OUT).

j_combo_box_is_light_weight_popup_enabled(REF,OUT) :- 
	object_call(REF,isLightWeightPopupEnabled,[],OUT).

j_combo_box_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_combo_box_hide_popup(REF) :- 
	object_call(REF,hidePopup,[],_64186f60).

j_combo_box_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_combo_box_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_combo_box_notify(REF) :- 
	object_call(REF,notify,[],_de40aa1).

j_combo_box_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_combo_box_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_61b76a7d).

j_combo_box_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_combo_box_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_57f89680).

j_combo_box_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_70bc9070).

j_combo_box_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_combo_box_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_5d202dc4).

j_combo_box_get_renderer(REF,OUT) :- 
	object_call(REF,getRenderer,[],OUT).

j_combo_box_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_combo_box_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_combo_box_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_combo_box_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_combo_box_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_71e409f).

j_combo_box_validate(REF) :- 
	object_call(REF,validate,[],_14c18a6a).

j_combo_box_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_6aa792).

j_combo_box_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_combo_box_remove_all(REF) :- 
	object_call(REF,removeAll,[],_5c78f456).

j_combo_box_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_29174dfe).

j_combo_box_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

j_combo_box_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_319d106c).

j_combo_box_disable(REF) :- 
	object_call(REF,disable,[],_641e67fa).

j_combo_box_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_7fdff56b).

j_combo_box_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_combo_box_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_combo_box_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_combo_box_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_combo_box_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_combo_box_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_combo_box_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_combo_box_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_6cb43fd3).

j_combo_box_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_35f35c59).

j_combo_box_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_combo_box_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_combo_box_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_combo_box_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_combo_box_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

j_combo_box_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_2245ccaa).

j_combo_box_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_22b10124).

j_combo_box_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_6f36e806).

j_combo_box_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_combo_box_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_combo_box_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_combo_box_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_combo_box_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_4088702d).

j_combo_box_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_4c24c40a).

j_combo_box_interval_added(REF,ARG0) :- 
	object_call(REF,intervalAdded,[ARG0],_6636448b).

j_combo_box_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_3e18e693).

j_combo_box_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_3d12f065).

j_combo_box_enable(REF) :- 
	object_call(REF,enable,[],_57fc6759).

j_combo_box_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_33a7331).

j_combo_box_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_combo_box_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_combo_box_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_combo_box_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_combo_box_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_7aef21bb).

j_combo_box_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_combo_box_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_50d4775b).

j_combo_box_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_combo_box_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_642614b7).

j_combo_box_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_345540f9).

j_combo_box_add_item_listener(REF,ARG0) :- 
	object_call(REF,addItemListener,[ARG0],_37344d31).

j_combo_box_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_combo_box_get_item_count(REF,OUT) :- 
	object_call(REF,getItemCount,[],OUT).

j_combo_box_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_combo_box_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_combo_box_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_combo_box_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_combo_box_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_44a98a23).

j_combo_box_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_107ebdad).

j_combo_box_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_combo_box_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_combo_box_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_combo_box_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_combo_box_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_combo_box_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_combo_box_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_combo_box_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_combo_box_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_e3275d3).

j_combo_box_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_combo_box_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_1bfafce1).

j_combo_box_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_combo_box_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_combo_box_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_combo_box_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_combo_box_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_138a952f).

j_combo_box_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_combo_box_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_767cc126).

j_combo_box_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_combo_box_remove_item_at(REF,ARG0) :- 
	object_call(REF,removeItemAt,[ARG0],_6bfdaed7).

j_combo_box_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_combo_box_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_combo_box_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_combo_box_invalidate(REF) :- 
	object_call(REF,invalidate,[],_272c5abd).

j_combo_box_get_item_listeners(REF,OUT) :- 
	object_call(REF,getItemListeners,[],OUT).

j_combo_box_get_item_at(REF,ARG0,OUT) :- 
	object_call(REF,getItemAt,[ARG0],OUT).

j_combo_box_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_60c8909a).

j_combo_box_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_70ad0854).

j_combo_box_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_76208b80).

j_combo_box_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_combo_box_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_combo_box_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_339cde4b).

j_combo_box_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_combo_box_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_1774c4e2).

j_combo_box_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_f0381f0).

j_combo_box_get_action(REF,OUT) :- 
	object_call(REF,getAction,[],OUT).

j_combo_box_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_7d8d671b).

j_combo_box_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_combo_box_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_28b68067).

j_combo_box_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_19540247).

j_combo_box_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_acb1c9c).

j_combo_box_list(REF) :- 
	object_call(REF,list,[],_1c681761).

j_combo_box_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_411933).

j_combo_box_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_393e7546).

j_combo_box_fire_popup_menu_will_become_invisible(REF) :- 
	object_call(REF,firePopupMenuWillBecomeInvisible,[],_6b43b101).

j_combo_box_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_combo_box_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_37cc6017).

j_combo_box_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_3fcc7f5c).

j_combo_box_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_combo_box_get_action_command(REF,OUT) :- 
	object_call(REF,getActionCommand,[],OUT).

j_combo_box_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_combo_box_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_7512a9a6).

j_combo_box_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_combo_box_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_32fd5bc).

j_combo_box_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_5737d116).

j_combo_box_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_b5d7233).

j_combo_box_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_6be2b567).

j_combo_box_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_169d1f92).

j_combo_box_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_7fcbc336).

j_combo_box_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_1fe7fa16).

j_combo_box_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_61503d00).

j_combo_box_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_1fcfcf37).

j_combo_box_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_3ebc6d8b).

j_combo_box_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_combo_box_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_combo_box_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_1eab0700).

j_combo_box_set_editor(REF,ARG0) :- 
	object_call(REF,setEditor,[ARG0],_7e7391e8).

j_combo_box_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_1fa44f66).

j_combo_box_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_combo_box_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_combo_box_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_combo_box_get_selected_objects(REF,OUT) :- 
	object_call(REF,getSelectedObjects,[],OUT).

j_combo_box_contents_changed(REF,ARG0) :- 
	object_call(REF,contentsChanged,[ARG0],_4229b92c).

j_combo_box_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_47c356e).

j_combo_box_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_combo_box_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_combo_box_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_combo_box_get_editor(REF,OUT) :- 
	object_call(REF,getEditor,[],OUT).

j_combo_box_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_combo_box_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_combo_box_set_selected_item(REF,ARG0) :- 
	object_call(REF,setSelectedItem,[ARG0],_66e218d8).

j_combo_box_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_combo_box_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_5b80b41d).

j_combo_box_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_54ef9698).

j_combo_box_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_combo_box_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_combo_box_do_layout(REF) :- 
	object_call(REF,doLayout,[],_31dd0e2e).

j_combo_box_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_combo_box_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_combo_box_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_478fe415).

j_combo_box_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_197180a5).

j_combo_box_get_maximum_row_count(REF,OUT) :- 
	object_call(REF,getMaximumRowCount,[],OUT).

j_combo_box_set_renderer(REF,ARG0) :- 
	object_call(REF,setRenderer,[ARG0],_31028e45).

j_combo_box_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_combo_box_wait(REF) :- 
	object_call(REF,wait,[],_68f75a35).

j_combo_box_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_50e0b472).

j_combo_box_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_45017263).

j_combo_box_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_6054ac20).

j_combo_box_is_popup_visible(REF,OUT) :- 
	object_call(REF,isPopupVisible,[],OUT).

j_combo_box_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_combo_box_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_32a074ed).

j_combo_box_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_673605ef).

j_combo_box_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_combo_box_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_combo_box_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_29eaf100).

j_combo_box_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_combo_box_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_6c1a6db1).

j_combo_box_remove_all_items(REF) :- 
	object_call(REF,removeAllItems,[],_5dac6bc3).

j_combo_box_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_a6204e4).

j_combo_box_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_combo_box_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_combo_box_configure_editor(REF,ARG0,ARG1) :- 
	object_call(REF,configureEditor,[ARG0,ARG1],_747e8659).

j_combo_box_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_combo_box_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_combo_box_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_combo_box_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_combo_box_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_4b360a82).

j_combo_box_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_combo_box_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_combo_box_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_75fa9254).

j_combo_box_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_combo_box_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_6f25ed2b).

j_combo_box_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_combo_box_show(REF) :- 
	object_call(REF,show,[],_6f69e2d8).

j_combo_box_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_147097ad).

j_combo_box_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_3539cf45).

j_combo_box_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_7535307c).

j_combo_box_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_556a6320).

j_combo_box_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_45375bdf).

j_combo_box_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_3e8fe7db).

j_combo_box_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_combo_box_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_62e586a6).

j_combo_box_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_64908ab9).

j_combo_box_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_combo_box_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_combo_box_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_combo_box_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_1b06dc57).

j_combo_box_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_combo_box_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_combo_box_set_maximum_row_count(REF,ARG0) :- 
	object_call(REF,setMaximumRowCount,[ARG0],_5af641d3).

j_combo_box_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_14e83c9d).

j_combo_box_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_combo_box_add_notify(REF) :- 
	object_call(REF,addNotify,[],_744db9fb).

j_combo_box_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_combo_box_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_combo_box_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_combo_box_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_combo_box_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_59043741).

j_combo_box_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_combo_box_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_combo_box_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_combo_box_get_selected_index(REF,OUT) :- 
	object_call(REF,getSelectedIndex,[],OUT).

j_combo_box_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_combo_box_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_31940d6b).

j_combo_box_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_64cdc310).

j_combo_box_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_7d563c13).

j_combo_box_set_selected_index(REF,ARG0) :- 
	object_call(REF,setSelectedIndex,[ARG0],_510a2c7).

j_combo_box_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_combo_box_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_14fe085b).

j_combo_box_action_performed(REF,ARG0) :- 
	object_call(REF,actionPerformed,[ARG0],_1ea19c97).

j_combo_box_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_525b9df4).

j_combo_box_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_combo_box_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_combo_box_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_combo_box_get_popup_menu_listeners(REF,OUT) :- 
	object_call(REF,getPopupMenuListeners,[],OUT).

j_combo_box_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_combo_box_fire_popup_menu_canceled(REF) :- 
	object_call(REF,firePopupMenuCanceled,[],_52dd1be2).

j_combo_box_remove_popup_menu_listener(REF,ARG0) :- 
	object_call(REF,removePopupMenuListener,[ARG0],_36857d32).

j_combo_box_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_combo_box_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_combo_box_hide(REF) :- 
	object_call(REF,hide,[],_24520a51).

j_combo_box_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_2ae88712).

j_combo_box_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_combo_box_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_10508ba6).

j_combo_box_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_combo_box_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_combo_box_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_da11873).

j_combo_box_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_39159b14).

j_combo_box_layout(REF) :- 
	object_call(REF,layout,[],_57ab4b33).

j_combo_box_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_43b2e7db).

j_combo_box_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_46d51d5e).

j_combo_box_set_action(REF,ARG0) :- 
	object_call(REF,setAction,[ARG0],_530df3ab).

j_combo_box_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_5e72c82a).

j_combo_box_show_popup(REF) :- 
	object_call(REF,showPopup,[],_aaa7000).

j_combo_box_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_64fba3e6).

j_combo_box_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_combo_box_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_58d79479).

j_combo_box_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_combo_box_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_102c24d1).

j_combo_box_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_495f7ca4).

j_combo_box_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_700202fa).

j_combo_box_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_141234df).

j_combo_box_remove_item_listener(REF,ARG0) :- 
	object_call(REF,removeItemListener,[ARG0],_65698020).

j_combo_box_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_57617a75).

j_combo_box_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_combo_box_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_combo_box_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_3794b7b1).

j_combo_box_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_3225d950).

j_combo_box_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_1be427b4).

j_combo_box_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_combo_box_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_combo_box_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_combo_box_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_470a446f).

j_combo_box_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_combo_box_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_combo_box_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_combo_box_set_popup_visible(REF,ARG0) :- 
	object_call(REF,setPopupVisible,[ARG0],_55315a00).

j_combo_box_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_combo_box_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_combo_box_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_4942e6af).

j_combo_box_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_combo_box_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_combo_box_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_combo_box_set_editable(REF,ARG0) :- 
	object_call(REF,setEditable,[ARG0],_73a1a1b4).

j_combo_box_add_popup_menu_listener(REF,ARG0) :- 
	object_call(REF,addPopupMenuListener,[ARG0],_669daa93).

j_combo_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_39a30d1a).

j_combo_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_670ae31f).

j_combo_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1958524b).

j_combo_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_129aaac1).

j_combo_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3370be55).

j_combo_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3d2b13f).

j_combo_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_58c36104).

j_combo_box_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1fc8047f).

j_combo_box_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_combo_box_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_combo_box_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_29fc83c5).

j_combo_box_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_combo_box_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_combo_box_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_combo_box_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_combo_box_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_combo_box_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_3fb1948c).

j_combo_box_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_combo_box_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_combo_box_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_combo_box_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_combo_box_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_combo_box_remove_item(REF,ARG0) :- 
	object_call(REF,removeItem,[ARG0],_7c39193f).

j_combo_box_is_editable(REF,OUT) :- 
	object_call(REF,isEditable,[],OUT).

j_combo_box_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_230d013b).

j_combo_box_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_combo_box_select_with_key_char(REF,ARG0,OUT) :- 
	object_call(REF,selectWithKeyChar,[ARG0],OUT).

j_combo_box_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_6e225c34).

j_combo_box_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_combo_box_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_5d84b088).

j_combo_box_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_69c0bae6).

j_combo_box_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_220f6a3c).

j_combo_box_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_combo_box_set_prototype_display_value(REF,ARG0) :- 
	object_call(REF,setPrototypeDisplayValue,[ARG0],_5eb041b5).

j_combo_box_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_2648aa1b).

j_combo_box_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_combo_box_add_item(REF,ARG0) :- 
	object_call(REF,addItem,[ARG0],_4a3333be).

j_combo_box_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_combo_box_get_key_selection_manager(REF,OUT) :- 
	object_call(REF,getKeySelectionManager,[],OUT).

j_combo_box_process_key_event(REF,ARG0) :- 
	object_call(REF,processKeyEvent,[ARG0],_13b4ee4e).

j_combo_box_insert_item_at(REF,ARG0,ARG1) :- 
	object_call(REF,insertItemAt,[ARG0,ARG1],_4f55a864).

j_combo_box_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_combo_box_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

