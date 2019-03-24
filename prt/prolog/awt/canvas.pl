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

canvas_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Canvas',top_alignment,OUT).

canvas_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Canvas',center_alignment,OUT).

canvas_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Canvas',bottom_alignment,OUT).

canvas_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Canvas',left_alignment,OUT).

canvas_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Canvas',right_alignment,OUT).

canvas_WIDTH(OUT) :- 
	object_get('java.awt.Canvas',width,OUT).

canvas_HEIGHT(OUT) :- 
	object_get('java.awt.Canvas',height,OUT).

canvas_PROPERTIES(OUT) :- 
	object_get('java.awt.Canvas',properties,OUT).

canvas_SOMEBITS(OUT) :- 
	object_get('java.awt.Canvas',somebits,OUT).

canvas_FRAMEBITS(OUT) :- 
	object_get('java.awt.Canvas',framebits,OUT).

canvas_ALLBITS(OUT) :- 
	object_get('java.awt.Canvas',allbits,OUT).

canvas_ERROR(OUT) :- 
	object_get('java.awt.Canvas',error,OUT).

canvas_ABORT(OUT) :- 
	object_get('java.awt.Canvas',abort,OUT).

canvas(ARG0,OUT) :- 
	object_new('java.awt.Canvas',[ARG0],OUT).

canvas(OUT) :- 
	object_new('java.awt.Canvas',[],OUT).

canvas_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_391dfe7c).

canvas_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

canvas_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

canvas_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_702cfbde).

canvas_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_7d3bcd3).

canvas_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

canvas_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_5dce5c03).

canvas_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_b76b7d8).

canvas_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

canvas_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_1c135f63).

canvas_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_63c4d16).

canvas_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

canvas_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_29bd2796).

canvas_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_174b8d0e).

canvas_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

canvas_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

canvas_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

canvas_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

canvas_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

canvas_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

canvas_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

canvas_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

canvas_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

canvas_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

canvas_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

canvas_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_112530c3).

canvas_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

canvas_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

canvas_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

canvas_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

canvas_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_75959b0c).

canvas_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_355493bf).

canvas_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_7ebc5be6).

canvas_add_notify(REF) :- 
	object_call(REF,addNotify,[],_4627dfda).

canvas_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_1f3361e9).

canvas_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

canvas_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_eebc0db).

canvas_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

canvas_enable(REF) :- 
	object_call(REF,enable,[],_1214c98b).

canvas_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

canvas_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

canvas_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_6ab50d1c).

canvas_do_layout(REF) :- 
	object_call(REF,doLayout,[],_6e0d058a).

canvas_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_3eb0fd88).

canvas_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

canvas_get_buffer_strategy(REF,OUT) :- 
	object_call(REF,getBufferStrategy,[],OUT).

canvas_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_adc3344).

canvas_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

canvas_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

canvas_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

canvas_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

canvas_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_484302ee).

canvas_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

canvas_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_4e647f39).

canvas_disable(REF) :- 
	object_call(REF,disable,[],_778197c0).

canvas_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_1c2cdc67).

canvas_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

canvas_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

canvas_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4c28f97e).

canvas_create_buffer_strategy(REF,ARG0,ARG1) :- 
	object_call(REF,createBufferStrategy,[ARG0,ARG1],_21d8da75).

canvas_create_buffer_strategy(REF,ARG0) :- 
	object_call(REF,createBufferStrategy,[ARG0],_5a1c7619).

canvas_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

canvas_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

canvas_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

canvas_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

canvas_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_20a946d9).

canvas_show(REF) :- 
	object_call(REF,show,[],_2b41b8bb).

canvas_invalidate(REF) :- 
	object_call(REF,invalidate,[],_4cadd4d4).

canvas_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

canvas_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

canvas_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

canvas_layout(REF) :- 
	object_call(REF,layout,[],_7538cfe6).

canvas_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

canvas_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

canvas_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

canvas_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

canvas_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_1f4dd016).

canvas_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

canvas_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

canvas_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

canvas_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_396f2724).

canvas_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

canvas_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_1b465fa9).

canvas_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_28b2e4d8).

canvas_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

canvas_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_598e5cb8).

canvas_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

canvas_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_199806aa).

canvas_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

canvas_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_300aa927).

canvas_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

canvas_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_fa11fda).

canvas_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

canvas_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_24e1e90a).

canvas_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

canvas_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

canvas_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_7d95166a).

canvas_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

canvas_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

canvas_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_18b3db6e).

canvas_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

canvas_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

canvas_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

canvas_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

canvas_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_1feb586d).

canvas_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_34695b23).

canvas_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

canvas_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_611a2d82).

canvas_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_6774f264).

canvas_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_2299f6d7).

canvas_repaint(REF) :- 
	object_call(REF,repaint,[],_5cd701e4).

canvas_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

canvas_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

canvas_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

canvas_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

canvas_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

canvas_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

canvas_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_6c9151c1).

canvas_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_2c3679e5).

canvas_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_41f40dfa).

canvas_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_2548fc01).

canvas_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

canvas_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

canvas_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

canvas_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_4331be30).

canvas_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

canvas_list(REF) :- 
	object_call(REF,list,[],_5cd71ee2).

canvas_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_3dad535f).

canvas_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_5f67181f).

canvas_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_1169fdfd).

canvas_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_75add13c).

canvas_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

canvas_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

canvas_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

canvas_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

canvas_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_224d537d).

canvas_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

canvas_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

canvas_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

canvas_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_450d10cb).

canvas_hide(REF) :- 
	object_call(REF,hide,[],_1bd59b82).

canvas_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_6a9df5).

canvas_notify(REF) :- 
	object_call(REF,notify,[],_48f4f03e).

canvas_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

canvas_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

canvas_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_65d23aa3).

canvas_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_52eca410).

canvas_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

canvas_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_63d0e8d).

canvas_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_69a76b74).

canvas_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

canvas_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

canvas_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

canvas_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_1dd443c1).

canvas_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

canvas_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_2aafa84f).

canvas_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

canvas_validate(REF) :- 
	object_call(REF,validate,[],_448892f1).

canvas_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_1626bddf).

canvas_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

canvas_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

canvas_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_29532e91).

canvas_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_7e691624).

canvas_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_7ef60c02).

canvas_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_5d9d8e46).

canvas_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_6d0a14c2).

canvas_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

canvas_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_5b64f771).

canvas_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

canvas_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

canvas_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

canvas_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

canvas_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

canvas_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

canvas_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_153c6603).

canvas_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

canvas_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

canvas_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_24e2355c).

canvas_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_19739906).

canvas_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

canvas_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

canvas_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_65503a26).

canvas_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_13aa54f1).

canvas_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

canvas_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

canvas_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

canvas_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_26d7cb0d).

canvas_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

canvas_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_23e9dd78).

canvas_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_470c4229).

canvas_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

canvas_wait(REF) :- 
	object_call(REF,wait,[],_6408be5).

canvas_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_1e57b783).

canvas_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_73b8ab2c).

canvas_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_5600a278).

canvas_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_549d14fe).

canvas_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

canvas_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_77d54a41).

canvas_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_41026e5c).

canvas_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_12421766).

canvas_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2e44cb34).

canvas_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_731e0bff).

canvas_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_213ceb4e).

canvas_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_23c72128).

canvas_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

canvas_revalidate(REF) :- 
	object_call(REF,revalidate,[],_2bd2430f).

canvas_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

canvas_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_2890e479).

canvas_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

canvas_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

canvas_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

canvas_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

canvas_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

canvas_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

