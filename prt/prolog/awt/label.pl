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

label_LEFT(OUT) :- 
	object_get('java.awt.Label',left,OUT).

label_CENTER(OUT) :- 
	object_get('java.awt.Label',center,OUT).

label_RIGHT(OUT) :- 
	object_get('java.awt.Label',right,OUT).

label_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Label',top_alignment,OUT).

label_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Label',center_alignment,OUT).

label_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Label',bottom_alignment,OUT).

label_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Label',left_alignment,OUT).

label_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Label',right_alignment,OUT).

label_WIDTH(OUT) :- 
	object_get('java.awt.Label',width,OUT).

label_HEIGHT(OUT) :- 
	object_get('java.awt.Label',height,OUT).

label_PROPERTIES(OUT) :- 
	object_get('java.awt.Label',properties,OUT).

label_SOMEBITS(OUT) :- 
	object_get('java.awt.Label',somebits,OUT).

label_FRAMEBITS(OUT) :- 
	object_get('java.awt.Label',framebits,OUT).

label_ALLBITS(OUT) :- 
	object_get('java.awt.Label',allbits,OUT).

label_ERROR(OUT) :- 
	object_get('java.awt.Label',error,OUT).

label_ABORT(OUT) :- 
	object_get('java.awt.Label',abort,OUT).

label(ARG0,ARG1,OUT) :- 
	object_new('java.awt.Label',[ARG0,ARG1],OUT).

label(ARG0,OUT) :- 
	object_new('java.awt.Label',[ARG0],OUT).

label(OUT) :- 
	object_new('java.awt.Label',[],OUT).

label_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

label_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

label_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_3cb195dd).

label_disable(REF) :- 
	object_call(REF,disable,[],_6dc2279c).

label_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

label_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_7d7b4e04).

label_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

label_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_144e36ae).

label_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_24615687).

label_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

label_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

label_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_58636b50).

label_show(REF) :- 
	object_call(REF,show,[],_7f4f1536).

label_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

label_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_1ad1b737).

label_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

label_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_342a1f84).

label_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_77d0dbba).

label_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_70b196d3).

label_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_67ceeffd).

label_get_alignment(REF,OUT) :- 
	object_call(REF,getAlignment,[],OUT).

label_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

label_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

label_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_3fc1abf).

label_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_72001c71).

label_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

label_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_e7b0bec).

label_enable(REF) :- 
	object_call(REF,enable,[],_1e5aacd9).

label_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

label_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_7d90644f).

label_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

label_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_f810c18).

label_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

label_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

label_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

label_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

label_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

label_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

label_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

label_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_59f3426f).

label_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

label_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_120411ec).

label_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

label_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

label_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

label_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_6cc8adff).

label_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_6b2e9db2).

label_wait(REF) :- 
	object_call(REF,wait,[],_280d5a82).

label_repaint(REF) :- 
	object_call(REF,repaint,[],_1a34a51e).

label_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

label_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

label_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_333a44f2).

label_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

label_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_2c668c2a).

label_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

label_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_6efd0a6e).

label_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_51de5efa).

label_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_30228de7).

label_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

label_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

label_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

label_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

label_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

label_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

label_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

label_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

label_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

label_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_28bd5015).

label_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

label_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_2e159116).

label_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

label_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_d1f23a0).

label_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_2976ca51).

label_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

label_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_6b091a92).

label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6996bbc4).

label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1de08775).

label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2dbf2da).

label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_21a5b599).

label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7db162f2).

label_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_64f3991e).

label_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

label_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_39e3ea78).

label_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

label_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_35e689a0).

label_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

label_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

label_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

label_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

label_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

label_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_43b6cb1c).

label_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_3bf5911d).

label_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

label_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_1de30c31).

label_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_1cc93da4).

label_do_layout(REF) :- 
	object_call(REF,doLayout,[],_69d2fb0a).

label_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

label_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

label_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

label_invalidate(REF) :- 
	object_call(REF,invalidate,[],_7e38e254).

label_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

label_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

label_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

label_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

label_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

label_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_7b3feb26).

label_hide(REF) :- 
	object_call(REF,hide,[],_2e4ecdf8).

label_validate(REF) :- 
	object_call(REF,validate,[],_503a7990).

label_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_69a90b81).

label_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

label_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_6dcbbb49).

label_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

label_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

label_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_35329a05).

label_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

label_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_36c783ca).

label_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

label_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

label_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

label_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

label_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

label_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_17136390).

label_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

label_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

label_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_273293c8).

label_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_6f1d799).

label_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_ca2cd5e).

label_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

label_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_a120b9).

label_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

label_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_333e5fb6).

label_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_3b7b0b57).

label_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

label_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_21a9f95b).

label_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

label_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

label_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

label_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_2804b13f).

label_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_69069866).

label_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

label_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

label_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_ac417a2).

label_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

label_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

label_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

label_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_64c95480).

label_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

label_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

label_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

label_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

label_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_69499c6f).

label_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_3451fc88).

label_revalidate(REF) :- 
	object_call(REF,revalidate,[],_1e0294a7).

label_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

label_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

label_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_3041beb3).

label_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_15cee630).

label_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_2e40fdbd).

label_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_246de37e).

label_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_19647566).

label_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_7b79ff1c).

label_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

label_notify(REF) :- 
	object_call(REF,notify,[],_527d48db).

label_add_notify(REF) :- 
	object_call(REF,addNotify,[],_194037f9).

label_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

label_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

label_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

label_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

label_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

label_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_2335aef2).

label_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_17003497).

label_set_alignment(REF,ARG0) :- 
	object_call(REF,setAlignment,[ARG0],_2f038d3c).

label_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

label_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

label_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

label_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

label_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

label_layout(REF) :- 
	object_call(REF,layout,[],_376498da).

label_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_39a8e2fa).

label_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_2f9addd4).

label_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_1c43df76).

label_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

label_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

label_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

label_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

label_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_ff2266c).

label_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_71b3ba5a).

label_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

label_list(REF) :- 
	object_call(REF,list,[],_83ebdc5).

label_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_a047bdb).

label_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_14dbfdb1).

label_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

label_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_7856f41a).

label_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

label_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_5fbae40).

label_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

label_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_2c08c787).

label_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

label_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

label_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

label_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

label_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

label_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_67f591c2).

label_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

label_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

label_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

label_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

label_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_284c4f02).

label_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_709d6de5).

label_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_1a43a88e).

label_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_51f34185).

label_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_1b8d20e6).

label_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_e49437).

label_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

label_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

