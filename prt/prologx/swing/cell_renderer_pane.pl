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

cell_renderer_pane_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.CellRendererPane',top_alignment,OUT).

cell_renderer_pane_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.CellRendererPane',center_alignment,OUT).

cell_renderer_pane_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.CellRendererPane',bottom_alignment,OUT).

cell_renderer_pane_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.CellRendererPane',left_alignment,OUT).

cell_renderer_pane_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.CellRendererPane',right_alignment,OUT).

cell_renderer_pane_WIDTH(OUT) :- 
	object_get('javax.swing.CellRendererPane',width,OUT).

cell_renderer_pane_HEIGHT(OUT) :- 
	object_get('javax.swing.CellRendererPane',height,OUT).

cell_renderer_pane_PROPERTIES(OUT) :- 
	object_get('javax.swing.CellRendererPane',properties,OUT).

cell_renderer_pane_SOMEBITS(OUT) :- 
	object_get('javax.swing.CellRendererPane',somebits,OUT).

cell_renderer_pane_FRAMEBITS(OUT) :- 
	object_get('javax.swing.CellRendererPane',framebits,OUT).

cell_renderer_pane_ALLBITS(OUT) :- 
	object_get('javax.swing.CellRendererPane',allbits,OUT).

cell_renderer_pane_ERROR(OUT) :- 
	object_get('javax.swing.CellRendererPane',error,OUT).

cell_renderer_pane_ABORT(OUT) :- 
	object_get('javax.swing.CellRendererPane',abort,OUT).

cell_renderer_pane(OUT) :- 
	object_new('javax.swing.CellRendererPane',[],OUT).

cell_renderer_pane_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_31ab75a5).

cell_renderer_pane_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

cell_renderer_pane_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_17541204).

cell_renderer_pane_validate(REF) :- 
	object_call(REF,validate,[],_2dec57c5).

cell_renderer_pane_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

cell_renderer_pane_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_5b8599c7).

cell_renderer_pane_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

cell_renderer_pane_layout(REF) :- 
	object_call(REF,layout,[],_31e9d94f).

cell_renderer_pane_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

cell_renderer_pane_invalidate(REF) :- 
	object_call(REF,invalidate,[],_69a3944).

cell_renderer_pane_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_4987142d).

cell_renderer_pane_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

cell_renderer_pane_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_3e3bf77b).

cell_renderer_pane_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

cell_renderer_pane_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

cell_renderer_pane_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

cell_renderer_pane_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_41e76252).

cell_renderer_pane_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

cell_renderer_pane_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_16602333).

cell_renderer_pane_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_67376bae).

cell_renderer_pane_add_notify(REF) :- 
	object_call(REF,addNotify,[],_6d6d81c).

cell_renderer_pane_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

cell_renderer_pane_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

cell_renderer_pane_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

cell_renderer_pane_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

cell_renderer_pane_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

cell_renderer_pane_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_7c59cf66).

cell_renderer_pane_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

cell_renderer_pane_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

cell_renderer_pane_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_6bb71265).

cell_renderer_pane_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_37816ea6).

cell_renderer_pane_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

cell_renderer_pane_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_7a74672).

cell_renderer_pane_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

cell_renderer_pane_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

cell_renderer_pane_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

cell_renderer_pane_hide(REF) :- 
	object_call(REF,hide,[],_35b79b1f).

cell_renderer_pane_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

cell_renderer_pane_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

cell_renderer_pane_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_664083f6).

cell_renderer_pane_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

cell_renderer_pane_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

cell_renderer_pane_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

cell_renderer_pane_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_5a8835c6).

cell_renderer_pane_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_67216c33).

cell_renderer_pane_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

cell_renderer_pane_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

cell_renderer_pane_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

cell_renderer_pane_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

cell_renderer_pane_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

cell_renderer_pane_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_6ec77cab).

cell_renderer_pane_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

cell_renderer_pane_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_c7a1db6).

cell_renderer_pane_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_17c72ffa).

cell_renderer_pane_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

cell_renderer_pane_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

cell_renderer_pane_revalidate(REF) :- 
	object_call(REF,revalidate,[],_7b6b99c5).

cell_renderer_pane_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

cell_renderer_pane_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

cell_renderer_pane_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_2e1c8027).

cell_renderer_pane_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_72d7afff).

cell_renderer_pane_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

cell_renderer_pane_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

cell_renderer_pane_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

cell_renderer_pane_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

cell_renderer_pane_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

cell_renderer_pane_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

cell_renderer_pane_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

cell_renderer_pane_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_5c41f6a0).

cell_renderer_pane_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

cell_renderer_pane_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_7b43f95c).

cell_renderer_pane_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

cell_renderer_pane_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_311453ab).

cell_renderer_pane_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

cell_renderer_pane_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

cell_renderer_pane_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

cell_renderer_pane_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

cell_renderer_pane_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_7ef3aa21).

cell_renderer_pane_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_2dd4a7a9).

cell_renderer_pane_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

cell_renderer_pane_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_49392256).

cell_renderer_pane_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

cell_renderer_pane_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_5a23b9d1).

cell_renderer_pane_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

cell_renderer_pane_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

cell_renderer_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3962b216).

cell_renderer_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3183a37c).

cell_renderer_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_31a80c88).

cell_renderer_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7602c65d).

cell_renderer_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5a5c2889).

cell_renderer_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7668f8fd).

cell_renderer_pane_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_75566f4).

cell_renderer_pane_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

cell_renderer_pane_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

cell_renderer_pane_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

cell_renderer_pane_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_6785786d).

cell_renderer_pane_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_5c261c74).

cell_renderer_pane_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

cell_renderer_pane_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_6d38a81d).

cell_renderer_pane_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

cell_renderer_pane_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_41f61188).

cell_renderer_pane_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

cell_renderer_pane_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

cell_renderer_pane_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_d7c4fcb).

cell_renderer_pane_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_61d527ac).

cell_renderer_pane_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_498503cb).

cell_renderer_pane_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_380e3122).

cell_renderer_pane_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_576323ff).

cell_renderer_pane_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

cell_renderer_pane_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

cell_renderer_pane_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_1fc386f8).

cell_renderer_pane_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_7eb94590).

cell_renderer_pane_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

cell_renderer_pane_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

cell_renderer_pane_repaint(REF) :- 
	object_call(REF,repaint,[],_3777fc44).

cell_renderer_pane_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_79454d8e).

cell_renderer_pane_show(REF) :- 
	object_call(REF,show,[],_7ab2e018).

cell_renderer_pane_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_4e13af1b).

cell_renderer_pane_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

cell_renderer_pane_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

cell_renderer_pane_notify(REF) :- 
	object_call(REF,notify,[],_468eff41).

cell_renderer_pane_paint_component(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintComponent,[ARG0,ARG1,ARG2,ARG3],_1574f323).

cell_renderer_pane_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

cell_renderer_pane_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_78ab63b5).

cell_renderer_pane_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

cell_renderer_pane_paint_component(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,ARG7) :- 
	object_call(REF,paintComponent,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,ARG7],_2b9370cc).

cell_renderer_pane_paint_component(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6) :- 
	object_call(REF,paintComponent,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6],_1a56f608).

cell_renderer_pane_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

cell_renderer_pane_remove_all(REF) :- 
	object_call(REF,removeAll,[],_2809e38a).

cell_renderer_pane_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_b9c9bf5).

cell_renderer_pane_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_3b399f5a).

cell_renderer_pane_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_16f2d883).

cell_renderer_pane_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_71806c64).

cell_renderer_pane_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

cell_renderer_pane_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

cell_renderer_pane_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

cell_renderer_pane_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

cell_renderer_pane_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

cell_renderer_pane_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

cell_renderer_pane_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_1e2c0292).

cell_renderer_pane_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

cell_renderer_pane_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

cell_renderer_pane_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

cell_renderer_pane_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

cell_renderer_pane_disable(REF) :- 
	object_call(REF,disable,[],_69988d42).

cell_renderer_pane_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

cell_renderer_pane_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

cell_renderer_pane_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_69ae7632).

cell_renderer_pane_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_1bbfd42f).

cell_renderer_pane_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_65f96d58).

cell_renderer_pane_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

cell_renderer_pane_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

cell_renderer_pane_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_48a61e38).

cell_renderer_pane_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_52a3eef8).

cell_renderer_pane_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_37d8562f).

cell_renderer_pane_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_19656e21).

cell_renderer_pane_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

cell_renderer_pane_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

cell_renderer_pane_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

cell_renderer_pane_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

cell_renderer_pane_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

cell_renderer_pane_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_614ae4eb).

cell_renderer_pane_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

cell_renderer_pane_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

cell_renderer_pane_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

cell_renderer_pane_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

cell_renderer_pane_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

cell_renderer_pane_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_2cd31214).

cell_renderer_pane_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

cell_renderer_pane_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

cell_renderer_pane_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_594f508f).

cell_renderer_pane_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_6b6939e1).

cell_renderer_pane_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_5d32f5db).

cell_renderer_pane_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_69c51fdb).

cell_renderer_pane_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_4aadf144).

cell_renderer_pane_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_68a97fc1).

cell_renderer_pane_list(REF) :- 
	object_call(REF,list,[],_227fc322).

cell_renderer_pane_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_63053b71).

cell_renderer_pane_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_4687c184).

cell_renderer_pane_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

cell_renderer_pane_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

cell_renderer_pane_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

cell_renderer_pane_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

cell_renderer_pane_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_65f3f9e2).

cell_renderer_pane_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

cell_renderer_pane_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_394950ad).

cell_renderer_pane_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

cell_renderer_pane_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_73dd3a46).

cell_renderer_pane_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

cell_renderer_pane_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

cell_renderer_pane_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_bae5e58).

cell_renderer_pane_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

cell_renderer_pane_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

cell_renderer_pane_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

cell_renderer_pane_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_71e89a26).

cell_renderer_pane_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

cell_renderer_pane_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_257708e).

cell_renderer_pane_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

cell_renderer_pane_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_18c26588).

cell_renderer_pane_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_6167a456).

cell_renderer_pane_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

cell_renderer_pane_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_54eb2bf6).

cell_renderer_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_6d01f2e5).

cell_renderer_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_66e434e8).

cell_renderer_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_3a7d6976).

cell_renderer_pane_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

cell_renderer_pane_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_37c45154).

cell_renderer_pane_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

cell_renderer_pane_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

cell_renderer_pane_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_55300b93).

cell_renderer_pane_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_123426a9).

cell_renderer_pane_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_4353db40).

cell_renderer_pane_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

cell_renderer_pane_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

cell_renderer_pane_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_56887c8f).

cell_renderer_pane_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_3b1895e).

cell_renderer_pane_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

cell_renderer_pane_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

cell_renderer_pane_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

cell_renderer_pane_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

cell_renderer_pane_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

cell_renderer_pane_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_3083e6ef).

cell_renderer_pane_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

cell_renderer_pane_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

cell_renderer_pane_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

cell_renderer_pane_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

cell_renderer_pane_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

cell_renderer_pane_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

cell_renderer_pane_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_6d57b264).

cell_renderer_pane_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

cell_renderer_pane_do_layout(REF) :- 
	object_call(REF,doLayout,[],_782ed745).

cell_renderer_pane_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

cell_renderer_pane_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_775a5a67).

cell_renderer_pane_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

cell_renderer_pane_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

cell_renderer_pane_wait(REF) :- 
	object_call(REF,wait,[],_58c16efd).

cell_renderer_pane_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_8d52313).

cell_renderer_pane_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_64f49b3).

cell_renderer_pane_enable(REF) :- 
	object_call(REF,enable,[],_23e3a27f).

cell_renderer_pane_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_70869678).

cell_renderer_pane_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_51eafec0).

cell_renderer_pane_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_2d94279f).

cell_renderer_pane_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

cell_renderer_pane_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

cell_renderer_pane_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

cell_renderer_pane_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_135a8808).

cell_renderer_pane_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_57abe94d).

cell_renderer_pane_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

cell_renderer_pane_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

cell_renderer_pane_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

