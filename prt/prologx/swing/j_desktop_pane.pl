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

j_desktop_pane_LIVE_DRAG_MODE(OUT) :- 
	object_get('javax.swing.JDesktopPane',live_drag_mode,OUT).

j_desktop_pane_OUTLINE_DRAG_MODE(OUT) :- 
	object_get('javax.swing.JDesktopPane',outline_drag_mode,OUT).

j_desktop_pane_DEFAULT_LAYER(OUT) :- 
	object_get('javax.swing.JDesktopPane',default_layer,OUT).

j_desktop_pane_PALETTE_LAYER(OUT) :- 
	object_get('javax.swing.JDesktopPane',palette_layer,OUT).

j_desktop_pane_MODAL_LAYER(OUT) :- 
	object_get('javax.swing.JDesktopPane',modal_layer,OUT).

j_desktop_pane_POPUP_LAYER(OUT) :- 
	object_get('javax.swing.JDesktopPane',popup_layer,OUT).

j_desktop_pane_DRAG_LAYER(OUT) :- 
	object_get('javax.swing.JDesktopPane',drag_layer,OUT).

j_desktop_pane_FRAME_CONTENT_LAYER(OUT) :- 
	object_get('javax.swing.JDesktopPane',frame_content_layer,OUT).

j_desktop_pane_LAYER_PROPERTY(OUT) :- 
	object_get('javax.swing.JDesktopPane',layer_property,OUT).

j_desktop_pane_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JDesktopPane',when_focused,OUT).

j_desktop_pane_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JDesktopPane',when_ancestor_of_focused_component,OUT).

j_desktop_pane_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JDesktopPane',when_in_focused_window,OUT).

j_desktop_pane_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JDesktopPane',undefined_condition,OUT).

j_desktop_pane_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JDesktopPane',tool_tip_text_key,OUT).

j_desktop_pane_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JDesktopPane',top_alignment,OUT).

j_desktop_pane_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JDesktopPane',center_alignment,OUT).

j_desktop_pane_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JDesktopPane',bottom_alignment,OUT).

j_desktop_pane_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JDesktopPane',left_alignment,OUT).

j_desktop_pane_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JDesktopPane',right_alignment,OUT).

j_desktop_pane_WIDTH(OUT) :- 
	object_get('javax.swing.JDesktopPane',width,OUT).

j_desktop_pane_HEIGHT(OUT) :- 
	object_get('javax.swing.JDesktopPane',height,OUT).

j_desktop_pane_PROPERTIES(OUT) :- 
	object_get('javax.swing.JDesktopPane',properties,OUT).

j_desktop_pane_SOMEBITS(OUT) :- 
	object_get('javax.swing.JDesktopPane',somebits,OUT).

j_desktop_pane_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JDesktopPane',framebits,OUT).

j_desktop_pane_ALLBITS(OUT) :- 
	object_get('javax.swing.JDesktopPane',allbits,OUT).

j_desktop_pane_ERROR(OUT) :- 
	object_get('javax.swing.JDesktopPane',error,OUT).

j_desktop_pane_ABORT(OUT) :- 
	object_get('javax.swing.JDesktopPane',abort,OUT).

j_desktop_pane(OUT) :- 
	object_new('javax.swing.JDesktopPane',[],OUT).

j_desktop_pane_get_layered_pane_above(REF,ARG0,OUT) :- 
	object_call(REF,getLayeredPaneAbove,[ARG0],OUT).

j_desktop_pane_disable(REF) :- 
	object_call(REF,disable,[],_7f973a14).

j_desktop_pane_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_desktop_pane_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_desktop_pane_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_desktop_pane_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_desktop_pane_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_76130a29).

j_desktop_pane_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_desktop_pane_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_desktop_pane_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_desktop_pane_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_desktop_pane_move_to_back(REF,ARG0) :- 
	object_call(REF,moveToBack,[ARG0],_124d02b2).

j_desktop_pane_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_desktop_pane_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_desktop_pane_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_3451f01d).

j_desktop_pane_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_desktop_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_72503b19).

j_desktop_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_1cfc2538).

j_desktop_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_66deec87).

j_desktop_pane_move_to_front(REF,ARG0) :- 
	object_call(REF,moveToFront,[ARG0],_5d342959).

j_desktop_pane_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_desktop_pane_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_desktop_pane_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_desktop_pane_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_2ecf5915).

j_desktop_pane_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_53e76c11).

j_desktop_pane_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_desktop_pane_set_position(REF,ARG0,ARG1) :- 
	object_call(REF,setPosition,[ARG0,ARG1],_42cc183e).

j_desktop_pane_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_3e4e8fdf).

j_desktop_pane_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_6a1d6ef2).

j_desktop_pane_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_desktop_pane_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_desktop_pane_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_desktop_pane_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_desktop_pane_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_2721044).

j_desktop_pane_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_desktop_pane_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_desktop_pane_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_desktop_pane_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_desktop_pane_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_205df5dc).

j_desktop_pane_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_desktop_pane_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_desktop_pane_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_6aa7b67f).

j_desktop_pane_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_6bcc3f27).

j_desktop_pane_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_desktop_pane_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_desktop_pane_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_desktop_pane_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_desktop_pane_get_drag_mode(REF,OUT) :- 
	object_call(REF,getDragMode,[],OUT).

j_desktop_pane_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_79aee22a).

j_desktop_pane_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_36920bd6).

j_desktop_pane_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_61514735).

j_desktop_pane_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_desktop_pane_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_6bee793f).

j_desktop_pane_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_desktop_pane_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_655f69da).

j_desktop_pane_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_desktop_pane_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_desktop_pane_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_desktop_pane_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_desktop_pane_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_desktop_pane_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_desktop_pane_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_desktop_pane_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_43b5021c).

j_desktop_pane_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_28369db0).

j_desktop_pane_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_30893e08).

j_desktop_pane_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_desktop_pane_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_desktop_pane_notify(REF) :- 
	object_call(REF,notify,[],_2e86807a).

j_desktop_pane_set_layer(REF,ARG0,ARG1) :- 
	object_call(REF,setLayer,[ARG0,ARG1],_4548d254).

j_desktop_pane_set_layer(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,setLayer,[ARG0,ARG1,ARG2],_590f0c50).

j_desktop_pane_select_frame(REF,ARG0,OUT) :- 
	object_call(REF,selectFrame,[ARG0],OUT).

j_desktop_pane_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_desktop_pane_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_desktop_pane_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_desktop_pane_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_208f0007).

j_desktop_pane_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_desktop_pane_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_desktop_pane_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_3a90c13c).

j_desktop_pane_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_39c96e48).

j_desktop_pane_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_desktop_pane_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_188598ad).

j_desktop_pane_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_desktop_pane_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_40d23c82).

j_desktop_pane_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_7cf78c85).

j_desktop_pane_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_ebe067d).

j_desktop_pane_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_desktop_pane_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_desktop_pane_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_desktop_pane_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_3a4ab7f7).

j_desktop_pane_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_6badba10).

j_desktop_pane_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_desktop_pane_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_2b7e8044).

j_desktop_pane_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_550de6b8).

j_desktop_pane_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_3a1706e1).

j_desktop_pane_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_desktop_pane_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_desktop_pane_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_desktop_pane_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_desktop_pane_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_desktop_pane_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_desktop_pane_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_3c6c4689).

j_desktop_pane_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_desktop_pane_revalidate(REF) :- 
	object_call(REF,revalidate,[],_63cf9de0).

j_desktop_pane_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_594d9f07).

j_desktop_pane_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_desktop_pane_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_5befbac1).

j_desktop_pane_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_5e9f73b).

j_desktop_pane_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_1a565afb).

j_desktop_pane_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_2fd64b11).

j_desktop_pane_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_desktop_pane_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_desktop_pane_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_949c598).

j_desktop_pane_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_43d3aba5).

j_desktop_pane_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_6bfaa0a6).

j_desktop_pane_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_76e9f00b).

j_desktop_pane_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_desktop_pane_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_314b9e4b).

j_desktop_pane_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_desktop_pane_set_selected_frame(REF,ARG0) :- 
	object_call(REF,setSelectedFrame,[ARG0],_6f1b8544).

j_desktop_pane_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_51dae791).

j_desktop_pane_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_desktop_pane_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_desktop_pane_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_desktop_pane_list(REF) :- 
	object_call(REF,list,[],_688a2c09).

j_desktop_pane_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_5de5e95).

j_desktop_pane_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_365cdacf).

j_desktop_pane_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_desktop_pane_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_303c55fa).

j_desktop_pane_remove_all(REF) :- 
	object_call(REF,removeAll,[],_9efcd90).

j_desktop_pane_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_desktop_pane_get_all_frames_in_layer(REF,ARG0,OUT) :- 
	object_call(REF,getAllFramesInLayer,[ARG0],OUT).

j_desktop_pane_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_7eb200ce).

j_desktop_pane_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_2ee83775).

j_desktop_pane_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_7c2924d7).

j_desktop_pane_put_layer(REF,ARG0,ARG1) :- 
	object_call(REF,putLayer,[ARG0,ARG1],_b5de58f).

j_desktop_pane_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_6587305a).

j_desktop_pane_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_abbe000).

j_desktop_pane_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_desktop_pane_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_desktop_pane_get_selected_frame(REF,OUT) :- 
	object_call(REF,getSelectedFrame,[],OUT).

j_desktop_pane_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_3f81621c).

j_desktop_pane_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_desktop_pane_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_desktop_pane_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_5b9499fe).

j_desktop_pane_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_74d6736).

j_desktop_pane_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_desktop_pane_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_desktop_pane_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_desktop_pane_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_desktop_pane_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_desktop_pane_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_52a33c3f).

j_desktop_pane_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_668625f5).

j_desktop_pane_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_desktop_pane_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_19a20bb2).

j_desktop_pane_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_75babb67).

j_desktop_pane_set_desktop_manager(REF,ARG0) :- 
	object_call(REF,setDesktopManager,[ARG0],_3eb3232b).

j_desktop_pane_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_desktop_pane_get_all_frames(REF,OUT) :- 
	object_call(REF,getAllFrames,[],OUT).

j_desktop_pane_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_69cd1085).

j_desktop_pane_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_desktop_pane_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_60bb7995).

j_desktop_pane_show(REF) :- 
	object_call(REF,show,[],_40fa8766).

j_desktop_pane_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_67774e29).

j_desktop_pane_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_663f237a).

j_desktop_pane_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_desktop_pane_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_desktop_pane_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_desktop_pane_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_desktop_pane_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_5d7399f9).

j_desktop_pane_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_desktop_pane_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_49a6f486).

j_desktop_pane_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_desktop_pane_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_14fded9d).

j_desktop_pane_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_bc6288b).

j_desktop_pane_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_4a3bd45b).

j_desktop_pane_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_desktop_pane_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_34c70b5e).

j_desktop_pane_wait(REF) :- 
	object_call(REF,wait,[],_4f2d995e).

j_desktop_pane_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_75156240).

j_desktop_pane_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_desktop_pane_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_desktop_pane_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_desktop_pane_set_drag_mode(REF,ARG0) :- 
	object_call(REF,setDragMode,[ARG0],_6198e9b5).

j_desktop_pane_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_desktop_pane_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_6d099323).

j_desktop_pane_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_desktop_pane_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_desktop_pane_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_desktop_pane_validate(REF) :- 
	object_call(REF,validate,[],_4ecd00b5).

j_desktop_pane_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_desktop_pane_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_desktop_pane_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_10947c4e).

j_desktop_pane_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_desktop_pane_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_3667faa8).

j_desktop_pane_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_1756f7cc).

j_desktop_pane_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_desktop_pane_get_position(REF,ARG0,OUT) :- 
	object_call(REF,getPosition,[ARG0],OUT).

j_desktop_pane_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_desktop_pane_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_desktop_pane_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_desktop_pane_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_3138953b).

j_desktop_pane_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_27df95e).

j_desktop_pane_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_desktop_pane_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_desktop_pane_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_b46e103).

j_desktop_pane_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_desktop_pane_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_desktop_pane_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_desktop_pane_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_2b0e9f30).

j_desktop_pane_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_desktop_pane_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_desktop_pane_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_5eea5627).

j_desktop_pane_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_3330f3ad).

j_desktop_pane_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_f425231).

j_desktop_pane_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_506aabf6).

j_desktop_pane_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_desktop_pane_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_5cbd94b2).

j_desktop_pane_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_desktop_pane_enable(REF) :- 
	object_call(REF,enable,[],_6824b913).

j_desktop_pane_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_756aadfc).

j_desktop_pane_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_desktop_pane_invalidate(REF) :- 
	object_call(REF,invalidate,[],_705a8dbc).

j_desktop_pane_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_40729f01).

j_desktop_pane_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_d535a3d).

j_desktop_pane_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_desktop_pane_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_desktop_pane_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_2d760326).

j_desktop_pane_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_9e54c59).

j_desktop_pane_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_5dbb50f3).

j_desktop_pane_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_4a2e7bcb).

j_desktop_pane_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_desktop_pane_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_desktop_pane_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_desktop_pane_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_desktop_pane_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_desktop_pane_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_desktop_pane_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_desktop_pane_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_desktop_pane_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_575c3e9b).

j_desktop_pane_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_74f827ad).

j_desktop_pane_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_desktop_pane_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_desktop_pane_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_73c3cd09).

j_desktop_pane_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_desktop_pane_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_desktop_pane_add_notify(REF) :- 
	object_call(REF,addNotify,[],_4a8a0099).

j_desktop_pane_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_desktop_pane_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_7c1447b5).

j_desktop_pane_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_49e4c2d5).

j_desktop_pane_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_24a2e565).

j_desktop_pane_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_desktop_pane_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_desktop_pane_get_desktop_manager(REF,OUT) :- 
	object_call(REF,getDesktopManager,[],OUT).

j_desktop_pane_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_3e36b7a0).

j_desktop_pane_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_desktop_pane_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_60c1663c).

j_desktop_pane_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_f5cf29b).

j_desktop_pane_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_desktop_pane_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_desktop_pane_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_3c66b7d8).

j_desktop_pane_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_desktop_pane_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_desktop_pane_layout(REF) :- 
	object_call(REF,layout,[],_37e69c43).

j_desktop_pane_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_desktop_pane_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_5c7dfc05).

j_desktop_pane_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_345d053b).

j_desktop_pane_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_desktop_pane_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_3d0cac1f).

j_desktop_pane_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_desktop_pane_repaint(REF) :- 
	object_call(REF,repaint,[],_3e8b3b79).

j_desktop_pane_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_desktop_pane_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_desktop_pane_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_d257579).

j_desktop_pane_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_518ddd3b).

j_desktop_pane_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_939ff41).

j_desktop_pane_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_desktop_pane_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_6e0e5dec).

j_desktop_pane_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_48a663e9).

j_desktop_pane_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_777d0bc3).

j_desktop_pane_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_3178219a).

j_desktop_pane_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_desktop_pane_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_desktop_pane_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_desktop_pane_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_desktop_pane_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_desktop_pane_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_desktop_pane_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_desktop_pane_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_desktop_pane_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_desktop_pane_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_desktop_pane_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_2d85fb64).

j_desktop_pane_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_desktop_pane_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_56476c16).

j_desktop_pane_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_497b560e).

j_desktop_pane_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_39ffda4a).

j_desktop_pane_get_layer(REF,ARG0,OUT) :- 
	object_call(REF,getLayer,[ARG0],OUT).

j_desktop_pane_get_layer(REF,ARG0,OUT) :- 
	object_call(REF,getLayer,[ARG0],OUT).

j_desktop_pane_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_desktop_pane_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_desktop_pane_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_desktop_pane_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_desktop_pane_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_3ba348ca).

j_desktop_pane_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_desktop_pane_do_layout(REF) :- 
	object_call(REF,doLayout,[],_56e9a474).

j_desktop_pane_get_component_count_in_layer(REF,ARG0,OUT) :- 
	object_call(REF,getComponentCountInLayer,[ARG0],OUT).

j_desktop_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_45b15381).

j_desktop_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2dbfcf7).

j_desktop_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_239f017e).

j_desktop_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_38cedb7d).

j_desktop_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_772caabe).

j_desktop_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2acdcce8).

j_desktop_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7102ac3e).

j_desktop_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3f598450).

j_desktop_pane_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_2db2a05f).

j_desktop_pane_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_695c938d).

j_desktop_pane_get_components_in_layer(REF,ARG0,OUT) :- 
	object_call(REF,getComponentsInLayer,[ARG0],OUT).

j_desktop_pane_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_d5bb1c4).

j_desktop_pane_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_desktop_pane_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_desktop_pane_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_desktop_pane_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_desktop_pane_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_7ed3df3b).

j_desktop_pane_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_465b38e6).

j_desktop_pane_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_desktop_pane_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_desktop_pane_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_4b960b5b).

j_desktop_pane_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_desktop_pane_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_desktop_pane_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_desktop_pane_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_1b13467c).

j_desktop_pane_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_desktop_pane_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_desktop_pane_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_desktop_pane_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_desktop_pane_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_7bd96822).

j_desktop_pane_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_desktop_pane_highest_layer(REF,OUT) :- 
	object_call(REF,highestLayer,[],OUT).

j_desktop_pane_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_desktop_pane_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_64dae3b7).

j_desktop_pane_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_1fedf0a4).

j_desktop_pane_lowest_layer(REF,OUT) :- 
	object_call(REF,lowestLayer,[],OUT).

j_desktop_pane_hide(REF) :- 
	object_call(REF,hide,[],_1e4c6583).

j_desktop_pane_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_2ee48610).

j_desktop_pane_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_desktop_pane_get_index_of(REF,ARG0,OUT) :- 
	object_call(REF,getIndexOf,[ARG0],OUT).

j_desktop_pane_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

