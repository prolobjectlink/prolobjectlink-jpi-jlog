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

window_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Window',top_alignment,OUT).

window_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Window',center_alignment,OUT).

window_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Window',bottom_alignment,OUT).

window_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Window',left_alignment,OUT).

window_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Window',right_alignment,OUT).

window_WIDTH(OUT) :- 
	object_get('java.awt.Window',width,OUT).

window_HEIGHT(OUT) :- 
	object_get('java.awt.Window',height,OUT).

window_PROPERTIES(OUT) :- 
	object_get('java.awt.Window',properties,OUT).

window_SOMEBITS(OUT) :- 
	object_get('java.awt.Window',somebits,OUT).

window_FRAMEBITS(OUT) :- 
	object_get('java.awt.Window',framebits,OUT).

window_ALLBITS(OUT) :- 
	object_get('java.awt.Window',allbits,OUT).

window_ERROR(OUT) :- 
	object_get('java.awt.Window',error,OUT).

window_ABORT(OUT) :- 
	object_get('java.awt.Window',abort,OUT).

window(ARG0,OUT) :- 
	object_new('java.awt.Window',[ARG0],OUT).

window(ARG0,OUT) :- 
	object_new('java.awt.Window',[ARG0],OUT).

window(ARG0,ARG1,OUT) :- 
	object_new('java.awt.Window',[ARG0,ARG1],OUT).

window_set_shape(REF,ARG0) :- 
	object_call(REF,setShape,[ARG0],_1f138b74).

window_set_icon_images(REF,ARG0) :- 
	object_call(REF,setIconImages,[ARG0],_4c682826).

window_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

window_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

window_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

window_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_a1c4f69).

window_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_7a285418).

window_to_back(REF) :- 
	object_call(REF,toBack,[],_79e33802).

window_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_74471600).

window_remove_window_listener(REF,ARG0) :- 
	object_call(REF,removeWindowListener,[ARG0],_1cc878e6).

window_get_most_recent_focus_owner(REF,OUT) :- 
	object_call(REF,getMostRecentFocusOwner,[],OUT).

window_get_icon_images(REF,OUT) :- 
	object_call(REF,getIconImages,[],OUT).

window_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_247877f3).

window_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_44bb6856).

window_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_80081d7).

window_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

window_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_57d0c779).

window_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_3070f59f).

window_hide(REF) :- 
	object_call(REF,hide,[],_2f16c21f).

window_get_buffer_strategy(REF,OUT) :- 
	object_call(REF,getBufferStrategy,[],OUT).

window_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

window_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

window_is_location_by_platform(REF,OUT) :- 
	object_call(REF,isLocationByPlatform,[],OUT).

window_set_focusable_window_state(REF,ARG0) :- 
	object_call(REF,setFocusableWindowState,[ARG0],_2314f013).

window_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

window_invalidate(REF) :- 
	object_call(REF,invalidate,[],_72ae1007).

window_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_4545cfc0).

window_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

window_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

window_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

window_remove_window_focus_listener(REF,ARG0) :- 
	object_call(REF,removeWindowFocusListener,[ARG0],_5cdafb4d).

window_set_icon_image(REF,ARG0) :- 
	object_call(REF,setIconImage,[ARG0],_58ca1cad).

window_revalidate(REF) :- 
	object_call(REF,revalidate,[],_5ae6119b).

window_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

window_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

window_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

window_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

window_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

window_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

window_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_31b6eec8).

window_get_owned_windows(REF,OUT) :- 
	object_call(REF,getOwnedWindows,[],OUT).

window_get_shape(REF,OUT) :- 
	object_call(REF,getShape,[],OUT).

window_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

window_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_3abd7b20).

window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_329a27ae).

window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_589a82af).

window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5edce7da).

window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_f69e35a).

window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6c2d124e).

window_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_602e7a9e).

window_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_59f5a376).

window_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

window_wait(REF) :- 
	object_call(REF,wait,[],_19c6e821).

window_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_1dfd3635).

window_set_opacity(REF,ARG0) :- 
	object_call(REF,setOpacity,[ARG0],_e14559e).

window_show(REF) :- 
	object_call(REF,show,[],_7a0eb939).

window_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

window_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_54a7d1b9).

window_dispose(REF) :- 
	object_call(REF,dispose,[],_209f0986).

window_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

window_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_c0b10ae).

window_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_3c3a767).

window_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_698394bf).

window_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_31887330).

window_apply_resource_bundle(REF,ARG0) :- 
	object_call(REF,applyResourceBundle,[ARG0],_65528bcf).

window_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

window_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

window_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_7bb4f09d).

window_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_ee7a538).

window_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_7c045627).

window_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_d79a69b).

window_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_51158fb1).

window_validate(REF) :- 
	object_call(REF,validate,[],_62682ece).

window_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_3c83e9ca).

window_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_7c0ecdbf).

window_get_focusable_window_state(REF,OUT) :- 
	object_call(REF,getFocusableWindowState,[],OUT).

window_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_19bad88).

window_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

window_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

window_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

window_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_2226fd2b).

window_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

window_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

window_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

window_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

window_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_1488d1c).

window_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_b21cbbf).

window_add_window_focus_listener(REF,ARG0) :- 
	object_call(REF,addWindowFocusListener,[ARG0],_578ac0be).

window_get_owner(REF,OUT) :- 
	object_call(REF,getOwner,[],OUT).

window_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_4250b0c1).

window_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

window_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_7b5e5fa).

window_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

window_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

window_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

window_get_window_focus_listeners(REF,OUT) :- 
	object_call(REF,getWindowFocusListeners,[],OUT).

window_set_modal_exclusion_type(REF,ARG0) :- 
	object_call(REF,setModalExclusionType,[ARG0],_24caa80).

window_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

window_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_3420547).

window_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

window_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_44d36b56).

window_get_window_listeners(REF,OUT) :- 
	object_call(REF,getWindowListeners,[],OUT).

window_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_6ce1cc03).

window_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

window_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

window_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

window_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

window_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

window_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

window_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

window_get_opacity(REF,OUT) :- 
	object_call(REF,getOpacity,[],OUT).

window_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

window_remove_window_state_listener(REF,ARG0) :- 
	object_call(REF,removeWindowStateListener,[ARG0],_b1e63b5).

window_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

window_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_186537ac).

window_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_4733662d).

window_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

window_remove_all(REF) :- 
	object_call(REF,removeAll,[],_25502b1c).

window_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

window_add_window_listener(REF,ARG0) :- 
	object_call(REF,addWindowListener,[ARG0],_5dabe7c8).

window_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

window_get_modal_exclusion_type(REF,OUT) :- 
	object_call(REF,getModalExclusionType,[],OUT).

window_list(REF) :- 
	object_call(REF,list,[],_6c427386).

window_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_301c622d).

window_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_14b0b7f9).

window_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_16a78700).

window_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_69860811).

window_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_3ad80206).

window_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_2b4675db).

window_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

window_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_1737834).

window_set_location_relative_to(REF,ARG0) :- 
	object_call(REF,setLocationRelativeTo,[ARG0],_58ec3e8b).

window_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

window_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_22decfa2).

window_set_type(REF,ARG0) :- 
	object_call(REF,setType,[ARG0],_3aae9e8f).

window_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

window_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_2086f336).

window_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_19a799cb).

window_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_4d50f682).

window_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_3445341).

window_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_14cc1f5c).

window_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

window_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_3100b5cf).

window_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_7baea18b).

window_set_auto_request_focus(REF,ARG0) :- 
	object_call(REF,setAutoRequestFocus,[ARG0],_5ad13be4).

window_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

window_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_2e93f91d).

window_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_1a899fcd).

window_get_window_state_listeners(REF,OUT) :- 
	object_call(REF,getWindowStateListeners,[],OUT).

window_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_14a5d7ee).

window_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

window_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

window_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_4778c085).

window_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

window_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

window_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

window_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

window_set_location_by_platform(REF,ARG0) :- 
	object_call(REF,setLocationByPlatform,[ARG0],_76929266).

window_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_20331c8e).

window_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

window_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_1a13b5c1).

window_enable(REF) :- 
	object_call(REF,enable,[],_1b6e32ee).

window_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_798d8247).

window_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

window_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_41623694).

window_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

window_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

window_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

window_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_46d83ec4).

window_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

window_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

window_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_2ccb8db3).

window_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

window_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

window_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_3941bdd7).

window_is_always_on_top(REF,OUT) :- 
	object_call(REF,isAlwaysOnTop,[],OUT).

window_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

window_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

window_disable(REF) :- 
	object_call(REF,disable,[],_69c7eafd).

window_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

window_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_6e6ec71f).

window_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_1e387974).

window_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

window_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

window_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_2a23c061).

window_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

window_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_7c6557da).

window_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

window_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_642b2176).

window_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_3985175e).

window_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

window_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

window_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

window_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

window_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

window_is_focused(REF,OUT) :- 
	object_call(REF,isFocused,[],OUT).

window_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

window_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_d91e8c7).

window_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

window_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

window_create_buffer_strategy(REF,ARG0,ARG1) :- 
	object_call(REF,createBufferStrategy,[ARG0,ARG1],_5b9ca528).

window_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

window_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

window_create_buffer_strategy(REF,ARG0) :- 
	object_call(REF,createBufferStrategy,[ARG0],_66011fbc).

window_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

window_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_77afdbc5).

window_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

window_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_757ad227).

window_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

window_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

window_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

window_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_4b718c45).

window_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

window_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

window_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

window_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_25639668).

window_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

window_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

window_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

window_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_2c1b10f2).

window_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_f5314bc).

window_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

window_notify(REF) :- 
	object_call(REF,notify,[],_4807b2b7).

window_get_warning_string(REF,OUT) :- 
	object_call(REF,getWarningString,[],OUT).

window_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

window_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

window_do_layout(REF) :- 
	object_call(REF,doLayout,[],_71eead09).

window_add_window_state_listener(REF,ARG0) :- 
	object_call(REF,addWindowStateListener,[ARG0],_586af46).

window_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

window_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_1267adbe).

window_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

window_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

window_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

window_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

window_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

window_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_6700374f).

window_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

window_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

window_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

window_layout(REF) :- 
	object_call(REF,layout,[],_63024843).

window_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

window_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

window_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

window_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

window_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

window_get_windows(REF,OUT) :- 
	object_call(REF,getWindows,[],OUT).

window_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

window_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

window_get_focus_owner(REF,OUT) :- 
	object_call(REF,getFocusOwner,[],OUT).

window_add_notify(REF) :- 
	object_call(REF,addNotify,[],_53ce27fa).

window_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

window_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_7ceb7a60).

window_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_1ab780fd).

window_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

window_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

window_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_6b8683b8).

window_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

window_is_focusable_window(REF,OUT) :- 
	object_call(REF,isFocusableWindow,[],OUT).

window_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

window_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_495598c5).

window_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

window_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_6e4ac3f5).

window_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

window_to_front(REF) :- 
	object_call(REF,toFront,[],_48dc06a9).

window_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

window_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_1798c749).

window_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

window_is_auto_request_focus(REF,OUT) :- 
	object_call(REF,isAutoRequestFocus,[],OUT).

window_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

window_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_726ee6cf).

window_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_4a83d61c).

window_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_624268ab).

window_is_always_on_top_supported(REF,OUT) :- 
	object_call(REF,isAlwaysOnTopSupported,[],OUT).

window_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_33315925).

window_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

window_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_366c9912).

window_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

window_pack(REF) :- 
	object_call(REF,pack,[],_628b9af5).

window_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

window_get_ownerless_windows(REF,OUT) :- 
	object_call(REF,getOwnerlessWindows,[],OUT).

window_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

window_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_137db13f).

window_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

window_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

window_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

window_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

window_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

window_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

window_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_2a3c3a04).

window_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_78ca8258).

window_repaint(REF) :- 
	object_call(REF,repaint,[],_4628f386).

window_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

window_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_38224635).

window_set_always_on_top(REF,ARG0) :- 
	object_call(REF,setAlwaysOnTop,[ARG0],_7385a72f).

window_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

window_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_5ff12345).

