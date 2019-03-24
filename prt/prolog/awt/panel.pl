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

panel_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Panel',top_alignment,OUT).

panel_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Panel',center_alignment,OUT).

panel_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Panel',bottom_alignment,OUT).

panel_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Panel',left_alignment,OUT).

panel_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Panel',right_alignment,OUT).

panel_WIDTH(OUT) :- 
	object_get('java.awt.Panel',width,OUT).

panel_HEIGHT(OUT) :- 
	object_get('java.awt.Panel',height,OUT).

panel_PROPERTIES(OUT) :- 
	object_get('java.awt.Panel',properties,OUT).

panel_SOMEBITS(OUT) :- 
	object_get('java.awt.Panel',somebits,OUT).

panel_FRAMEBITS(OUT) :- 
	object_get('java.awt.Panel',framebits,OUT).

panel_ALLBITS(OUT) :- 
	object_get('java.awt.Panel',allbits,OUT).

panel_ERROR(OUT) :- 
	object_get('java.awt.Panel',error,OUT).

panel_ABORT(OUT) :- 
	object_get('java.awt.Panel',abort,OUT).

panel(OUT) :- 
	object_new('java.awt.Panel',[],OUT).

panel(ARG0,OUT) :- 
	object_new('java.awt.Panel',[ARG0],OUT).

panel_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_10df1f34).

panel_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_6fe77a97).

panel_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

panel_repaint(REF) :- 
	object_call(REF,repaint,[],_5cea47a1).

panel_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

panel_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_2d527346).

panel_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_451cef67).

panel_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_11fb1691).

panel_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

panel_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_1f229c40).

panel_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_215404a1).

panel_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_391b03b).

panel_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

panel_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

panel_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

panel_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_4a977146).

panel_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

panel_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_41dc34c8).

panel_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

panel_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_402c415e).

panel_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

panel_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

panel_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

panel_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

panel_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_4e322108).

panel_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_3f5e64c9).

panel_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

panel_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_1f847d9e).

panel_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_3d00e981).

panel_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

panel_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

panel_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

panel_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_6265a548).

panel_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

panel_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

panel_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_2e51ede1).

panel_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

panel_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_12051d38).

panel_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_28f3a218).

panel_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

panel_list(REF) :- 
	object_call(REF,list,[],_67730dab).

panel_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_466cca41).

panel_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_7c3ae369).

panel_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

panel_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

panel_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_496c6d94).

panel_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_360d3f47).

panel_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_1693d505).

panel_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_3d195d15).

panel_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

panel_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

panel_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

panel_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_17b387ef).

panel_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_489b7559).

panel_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

panel_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_4028aab2).

panel_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

panel_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_37aea657).

panel_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

panel_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_3ca9d3b2).

panel_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

panel_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_2f8b48c3).

panel_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_2af31aba).

panel_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_682d8dad).

panel_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

panel_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_1aebe759).

panel_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

panel_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

panel_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

panel_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

panel_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

panel_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

panel_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

panel_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

panel_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_6fd37997).

panel_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

panel_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

panel_disable(REF) :- 
	object_call(REF,disable,[],_5dc7881d).

panel_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

panel_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

panel_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

panel_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

panel_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

panel_invalidate(REF) :- 
	object_call(REF,invalidate,[],_590336ed).

panel_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

panel_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

panel_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_1c97c3bb).

panel_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

panel_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_68fc1e7f).

panel_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

panel_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_99af41d).

panel_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

panel_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

panel_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

panel_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_496e0f9d).

panel_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

panel_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

panel_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

panel_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

panel_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

panel_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

panel_validate(REF) :- 
	object_call(REF,validate,[],_6b468710).

panel_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

panel_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

panel_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

panel_layout(REF) :- 
	object_call(REF,layout,[],_63c163e1).

panel_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

panel_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

panel_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

panel_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_3da55998).

panel_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_40ebb56).

panel_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

panel_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

panel_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_5b2fc2c0).

panel_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

panel_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

panel_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_33197c2f).

panel_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_24e79a4d).

panel_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

panel_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_5542418c).

panel_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

panel_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_705eb026).

panel_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

panel_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

panel_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

panel_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

panel_notify(REF) :- 
	object_call(REF,notify,[],_8de4206).

panel_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

panel_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

panel_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

panel_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

panel_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_10f384a2).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_57fae911).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_52a0bc48).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_28941a68).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_24ce5d4c).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_24fc9aa5).

panel_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7369208e).

panel_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

panel_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_7ba623d1).

panel_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_2d5435d4).

panel_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_6dbdbb69).

panel_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

panel_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

panel_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

panel_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

panel_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_576a8b00).

panel_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

panel_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

panel_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_1d988297).

panel_remove_all(REF) :- 
	object_call(REF,removeAll,[],_116efe65).

panel_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_118879d2).

panel_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_1239c268).

panel_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_4bec6682).

panel_revalidate(REF) :- 
	object_call(REF,revalidate,[],_2d97344c).

panel_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

panel_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

panel_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

panel_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_7f839ec5).

panel_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

panel_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

panel_do_layout(REF) :- 
	object_call(REF,doLayout,[],_23f539df).

panel_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

panel_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_b859355).

panel_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_1f24e33d).

panel_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

panel_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_7c3223aa).

panel_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

panel_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

panel_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

panel_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7683d632).

panel_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_513bec8c).

panel_wait(REF) :- 
	object_call(REF,wait,[],_693ed09d).

panel_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_4fc8163).

panel_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

panel_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_6c26e588).

panel_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_62f73b0c).

panel_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_7dd2a5f7).

panel_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

panel_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_1d45c4b7).

panel_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

panel_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

panel_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_46146832).

panel_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

panel_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_1d6014a7).

panel_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_7575f7e1).

panel_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

panel_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

panel_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

panel_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_4626f584).

panel_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_2396408a).

panel_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_3e4ead73).

panel_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

panel_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

panel_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

panel_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

panel_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

panel_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_64de9fa4).

panel_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

panel_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

panel_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

panel_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_15a5cc6e).

panel_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_4a65c40).

panel_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

panel_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_4fc84c92).

panel_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

panel_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_5f7bd970).

panel_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

panel_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_6406b84d).

panel_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

panel_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

panel_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_5274acd1).

panel_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

panel_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_5fd5d6d1).

panel_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

panel_show(REF) :- 
	object_call(REF,show,[],_5e643402).

panel_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_ff12b53).

panel_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

panel_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

panel_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_78141c58).

panel_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

panel_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_9863ed5).

panel_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

panel_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_763ddfc3).

panel_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

panel_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_7010c9e4).

panel_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

panel_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

panel_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

panel_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

panel_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_28befd62).

panel_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

panel_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_10f60e36).

panel_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_8ad182c).

panel_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

panel_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_7e84af34).

panel_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

panel_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

panel_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_218e186b).

panel_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_12925d2).

panel_hide(REF) :- 
	object_call(REF,hide,[],_612531a3).

panel_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

panel_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_3a83cfbc).

panel_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

panel_add_notify(REF) :- 
	object_call(REF,addNotify,[],_6b9fc5c7).

panel_enable(REF) :- 
	object_call(REF,enable,[],_23d07ad3).

panel_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

