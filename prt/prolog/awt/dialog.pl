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

dialog_DEFAULT_MODALITY_TYPE(OUT) :- 
	object_get('java.awt.Dialog',default_modality_type,OUT).

dialog_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Dialog',top_alignment,OUT).

dialog_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Dialog',center_alignment,OUT).

dialog_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Dialog',bottom_alignment,OUT).

dialog_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Dialog',left_alignment,OUT).

dialog_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Dialog',right_alignment,OUT).

dialog_WIDTH(OUT) :- 
	object_get('java.awt.Dialog',width,OUT).

dialog_HEIGHT(OUT) :- 
	object_get('java.awt.Dialog',height,OUT).

dialog_PROPERTIES(OUT) :- 
	object_get('java.awt.Dialog',properties,OUT).

dialog_SOMEBITS(OUT) :- 
	object_get('java.awt.Dialog',somebits,OUT).

dialog_FRAMEBITS(OUT) :- 
	object_get('java.awt.Dialog',framebits,OUT).

dialog_ALLBITS(OUT) :- 
	object_get('java.awt.Dialog',allbits,OUT).

dialog_ERROR(OUT) :- 
	object_get('java.awt.Dialog',error,OUT).

dialog_ABORT(OUT) :- 
	object_get('java.awt.Dialog',abort,OUT).

dialog(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.awt.Dialog',[ARG0,ARG1,ARG2,ARG3],OUT).

dialog(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.awt.Dialog',[ARG0,ARG1,ARG2,ARG3],OUT).

dialog(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.awt.Dialog',[ARG0,ARG1,ARG2,ARG3],OUT).

dialog(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.Dialog',[ARG0,ARG1,ARG2],OUT).

dialog(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.Dialog',[ARG0,ARG1,ARG2],OUT).

dialog(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.Dialog',[ARG0,ARG1,ARG2],OUT).

dialog(ARG0,ARG1,OUT) :- 
	object_new('java.awt.Dialog',[ARG0,ARG1],OUT).

dialog(ARG0,ARG1,OUT) :- 
	object_new('java.awt.Dialog',[ARG0,ARG1],OUT).

dialog(ARG0,ARG1,OUT) :- 
	object_new('java.awt.Dialog',[ARG0,ARG1],OUT).

dialog(ARG0,ARG1,OUT) :- 
	object_new('java.awt.Dialog',[ARG0,ARG1],OUT).

dialog(ARG0,ARG1,OUT) :- 
	object_new('java.awt.Dialog',[ARG0,ARG1],OUT).

dialog(ARG0,OUT) :- 
	object_new('java.awt.Dialog',[ARG0],OUT).

dialog(ARG0,OUT) :- 
	object_new('java.awt.Dialog',[ARG0],OUT).

dialog(ARG0,OUT) :- 
	object_new('java.awt.Dialog',[ARG0],OUT).

dialog_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

dialog_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

dialog_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

dialog_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

dialog_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

dialog_get_icon_images(REF,OUT) :- 
	object_call(REF,getIconImages,[],OUT).

dialog_set_auto_request_focus(REF,ARG0) :- 
	object_call(REF,setAutoRequestFocus,[ARG0],_2ffaa711).

dialog_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

dialog_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_3abb6aa).

dialog_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_34074149).

dialog_remove_window_focus_listener(REF,ARG0) :- 
	object_call(REF,removeWindowFocusListener,[ARG0],_3f7bf0f6).

dialog_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

dialog_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_45430a27).

dialog_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

dialog_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

dialog_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

dialog_get_opacity(REF,OUT) :- 
	object_call(REF,getOpacity,[],OUT).

dialog_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

dialog_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

dialog_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

dialog_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1b83fac3).

dialog_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

dialog_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

dialog_is_location_by_platform(REF,OUT) :- 
	object_call(REF,isLocationByPlatform,[],OUT).

dialog_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

dialog_set_modality_type(REF,ARG0) :- 
	object_call(REF,setModalityType,[ARG0],_1500edf3).

dialog_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

dialog_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_759c53e5).

dialog_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

dialog_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

dialog_get_focus_owner(REF,OUT) :- 
	object_call(REF,getFocusOwner,[],OUT).

dialog_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_28d37d43).

dialog_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

dialog_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

dialog_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_2c02cf78).

dialog_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

dialog_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

dialog_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_3e7fc07e).

dialog_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_29ebaf2f).

dialog_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

dialog_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

dialog_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

dialog_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

dialog_set_undecorated(REF,ARG0) :- 
	object_call(REF,setUndecorated,[ARG0],_1a61f634).

dialog_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

dialog_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

dialog_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_20a2930f).

dialog_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

dialog_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

dialog_get_window_listeners(REF,OUT) :- 
	object_call(REF,getWindowListeners,[],OUT).

dialog_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_609edb55).

dialog_is_focused(REF,OUT) :- 
	object_call(REF,isFocused,[],OUT).

dialog_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

dialog_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

dialog_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

dialog_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_147892be).

dialog_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_13d1653).

dialog_get_ownerless_windows(REF,OUT) :- 
	object_call(REF,getOwnerlessWindows,[],OUT).

dialog_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

dialog_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_3533d790).

dialog_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

dialog_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

dialog_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_23e1f610).

dialog_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_73dc7db0).

dialog_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_1a3a6216).

dialog_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_319ea996).

dialog_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_1de398c3).

dialog_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_dc24732).

dialog_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_44a1ae4e).

dialog_list(REF) :- 
	object_call(REF,list,[],_377d55).

dialog_to_front(REF) :- 
	object_call(REF,toFront,[],_193c810).

dialog_set_resizable(REF,ARG0) :- 
	object_call(REF,setResizable,[ARG0],_1ef7e4c7).

dialog_to_back(REF) :- 
	object_call(REF,toBack,[],_57edfa89).

dialog_dispose(REF) :- 
	object_call(REF,dispose,[],_6c0bf8f4).

dialog_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

dialog_is_auto_request_focus(REF,OUT) :- 
	object_call(REF,isAutoRequestFocus,[],OUT).

dialog_get_focusable_window_state(REF,OUT) :- 
	object_call(REF,getFocusableWindowState,[],OUT).

dialog_remove_all(REF) :- 
	object_call(REF,removeAll,[],_73476e2d).

dialog_get_owner(REF,OUT) :- 
	object_call(REF,getOwner,[],OUT).

dialog_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

dialog_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

dialog_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

dialog_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

dialog_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_52b77d5e).

dialog_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_6ab6ec33).

dialog_pack(REF) :- 
	object_call(REF,pack,[],_594965c9).

dialog_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_11b74ecb).

dialog_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_78839c2e).

dialog_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_25093079).

dialog_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_37fc7e3c).

dialog_do_layout(REF) :- 
	object_call(REF,doLayout,[],_1c96bf1e).

dialog_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

dialog_add_window_listener(REF,ARG0) :- 
	object_call(REF,addWindowListener,[ARG0],_7890324e).

dialog_create_buffer_strategy(REF,ARG0,ARG1) :- 
	object_call(REF,createBufferStrategy,[ARG0,ARG1],_14764fdd).

dialog_disable(REF) :- 
	object_call(REF,disable,[],_402fdef1).

dialog_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

dialog_create_buffer_strategy(REF,ARG0) :- 
	object_call(REF,createBufferStrategy,[ARG0],_69e8f7a5).

dialog_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

dialog_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

dialog_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

dialog_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

dialog_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_1013aa94).

dialog_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_36bd07ec).

dialog_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

dialog_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_85b9f9c).

dialog_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

dialog_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_26a004ed).

dialog_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

dialog_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

dialog_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

dialog_validate(REF) :- 
	object_call(REF,validate,[],_2b6a4da7).

dialog_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

dialog_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_75b6bd41).

dialog_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

dialog_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_21457b14).

dialog_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_7e484bd).

dialog_layout(REF) :- 
	object_call(REF,layout,[],_7e1ae693).

dialog_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

dialog_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3e0600a4).

dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_341141ab).

dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1773faf8).

dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3ef4a8fb).

dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_30f99ca1).

dialog_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_edb8f0c).

dialog_repaint(REF) :- 
	object_call(REF,repaint,[],_6f70015).

dialog_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_1d5fc340).

dialog_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

dialog_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_613f48de).

dialog_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_33ce081a).

dialog_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_d8751de).

dialog_get_windows(REF,OUT) :- 
	object_call(REF,getWindows,[],OUT).

dialog_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

dialog_notify(REF) :- 
	object_call(REF,notify,[],_6e21c6ed).

dialog_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_75c30a4f).

dialog_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_360e4235).

dialog_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_1b0fc8b).

dialog_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

dialog_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

dialog_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

dialog_get_window_state_listeners(REF,OUT) :- 
	object_call(REF,getWindowStateListeners,[],OUT).

dialog_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

dialog_get_window_focus_listeners(REF,OUT) :- 
	object_call(REF,getWindowFocusListeners,[],OUT).

dialog_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

dialog_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

dialog_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

dialog_add_window_focus_listener(REF,ARG0) :- 
	object_call(REF,addWindowFocusListener,[ARG0],_61c644fe).

dialog_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_cbaabfb).

dialog_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_48614fb3).

dialog_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

dialog_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

dialog_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

dialog_is_modal(REF,OUT) :- 
	object_call(REF,isModal,[],OUT).

dialog_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

dialog_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

dialog_wait(REF) :- 
	object_call(REF,wait,[],_4eb3b690).

dialog_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1d01fa0c).

dialog_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

dialog_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_44bd7f24).

dialog_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_6e3acd7).

dialog_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_55b78dad).

dialog_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_47f4dc8d).

dialog_is_focusable_window(REF,OUT) :- 
	object_call(REF,isFocusableWindow,[],OUT).

dialog_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

dialog_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_689fcf08).

dialog_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

dialog_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

dialog_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

dialog_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

dialog_set_type(REF,ARG0) :- 
	object_call(REF,setType,[ARG0],_738153d8).

dialog_invalidate(REF) :- 
	object_call(REF,invalidate,[],_1a3272e0).

dialog_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_7bc3c59f).

dialog_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

dialog_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

dialog_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_6db2a260).

dialog_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_1454339d).

dialog_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

dialog_remove_window_listener(REF,ARG0) :- 
	object_call(REF,removeWindowListener,[ARG0],_1df8e685).

dialog_set_focusable_window_state(REF,ARG0) :- 
	object_call(REF,setFocusableWindowState,[ARG0],_78723798).

dialog_get_title(REF,OUT) :- 
	object_call(REF,getTitle,[],OUT).

dialog_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

dialog_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_ab3b54).

dialog_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

dialog_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_35d62807).

dialog_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_6fc03cf6).

dialog_remove_window_state_listener(REF,ARG0) :- 
	object_call(REF,removeWindowStateListener,[ARG0],_6e70861).

dialog_get_warning_string(REF,OUT) :- 
	object_call(REF,getWarningString,[],OUT).

dialog_get_modality_type(REF,OUT) :- 
	object_call(REF,getModalityType,[],OUT).

dialog_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_5fcff272).

dialog_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

dialog_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

dialog_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

dialog_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

dialog_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_5b5d6f9c).

dialog_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

dialog_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

dialog_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_3514df8d).

dialog_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

dialog_set_modal(REF,ARG0) :- 
	object_call(REF,setModal,[ARG0],_b0e6d4e).

dialog_set_title(REF,ARG0) :- 
	object_call(REF,setTitle,[ARG0],_2bf2523f).

dialog_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

dialog_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

dialog_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

dialog_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

dialog_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_1be3e952).

dialog_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

dialog_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

dialog_is_always_on_top(REF,OUT) :- 
	object_call(REF,isAlwaysOnTop,[],OUT).

dialog_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

dialog_add_window_state_listener(REF,ARG0) :- 
	object_call(REF,addWindowStateListener,[ARG0],_818a514).

dialog_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

dialog_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_7004cd44).

dialog_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

dialog_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_495e1ad1).

dialog_get_owned_windows(REF,OUT) :- 
	object_call(REF,getOwnedWindows,[],OUT).

dialog_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

dialog_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_4d73d3d1).

dialog_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

dialog_get_buffer_strategy(REF,OUT) :- 
	object_call(REF,getBufferStrategy,[],OUT).

dialog_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_eef6e).

dialog_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_56b66cc6).

dialog_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

dialog_is_resizable(REF,OUT) :- 
	object_call(REF,isResizable,[],OUT).

dialog_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_6f076c53).

dialog_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_3c39c739).

dialog_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_4b3b2a4f).

dialog_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

dialog_set_location_by_platform(REF,ARG0) :- 
	object_call(REF,setLocationByPlatform,[ARG0],_2e8eafb2).

dialog_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

dialog_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

dialog_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_7a3f3bc4).

dialog_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

dialog_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

dialog_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

dialog_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

dialog_revalidate(REF) :- 
	object_call(REF,revalidate,[],_8cd2bb5).

dialog_get_modal_exclusion_type(REF,OUT) :- 
	object_call(REF,getModalExclusionType,[],OUT).

dialog_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_1a3611b1).

dialog_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

dialog_get_most_recent_focus_owner(REF,OUT) :- 
	object_call(REF,getMostRecentFocusOwner,[],OUT).

dialog_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_419ece7a).

dialog_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_427c2c96).

dialog_is_undecorated(REF,OUT) :- 
	object_call(REF,isUndecorated,[],OUT).

dialog_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_238d27ef).

dialog_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_91c11b6).

dialog_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_3ec6f3f1).

dialog_hide(REF) :- 
	object_call(REF,hide,[],_1dfd6023).

dialog_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

dialog_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

dialog_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

dialog_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

dialog_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

dialog_get_shape(REF,OUT) :- 
	object_call(REF,getShape,[],OUT).

dialog_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

dialog_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_57859e2c).

dialog_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_3e7da4cb).

dialog_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_37ad818e).

dialog_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_41271320).

dialog_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

dialog_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

dialog_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

dialog_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

dialog_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_3a2881d6).

dialog_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

dialog_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_69a031a4).

dialog_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_32da6cef).

dialog_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_4b9dd787).

dialog_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

dialog_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_3545c913).

dialog_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_5d00e30e).

dialog_is_always_on_top_supported(REF,OUT) :- 
	object_call(REF,isAlwaysOnTopSupported,[],OUT).

dialog_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_3cdc5155).

dialog_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

dialog_set_location_relative_to(REF,ARG0) :- 
	object_call(REF,setLocationRelativeTo,[ARG0],_195888a6).

dialog_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_2ced7cf).

dialog_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

dialog_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_580c4c0b).

dialog_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

dialog_set_icon_image(REF,ARG0) :- 
	object_call(REF,setIconImage,[ARG0],_604e8a6).

dialog_set_opacity(REF,ARG0) :- 
	object_call(REF,setOpacity,[ARG0],_5bc44d78).

dialog_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

dialog_set_modal_exclusion_type(REF,ARG0) :- 
	object_call(REF,setModalExclusionType,[ARG0],_2f408960).

dialog_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

dialog_set_always_on_top(REF,ARG0) :- 
	object_call(REF,setAlwaysOnTop,[ARG0],_1516f497).

dialog_add_notify(REF) :- 
	object_call(REF,addNotify,[],_34766f4b).

dialog_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

dialog_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

dialog_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

dialog_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

dialog_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

dialog_set_icon_images(REF,ARG0) :- 
	object_call(REF,setIconImages,[ARG0],_4d204b30).

dialog_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

dialog_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_6600d07d).

dialog_set_shape(REF,ARG0) :- 
	object_call(REF,setShape,[ARG0],_44103266).

dialog_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

dialog_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

dialog_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

dialog_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_439b0198).

dialog_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_c2dab10).

dialog_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_6c4e11d0).

dialog_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_29088d3d).

dialog_show(REF) :- 
	object_call(REF,show,[],_3284de45).

dialog_enable(REF) :- 
	object_call(REF,enable,[],_5390862e).

dialog_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_4fccdd1d).

dialog_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_22c0c0bc).

dialog_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

