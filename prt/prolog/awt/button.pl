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

button_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Button',top_alignment,OUT).

button_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Button',center_alignment,OUT).

button_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Button',bottom_alignment,OUT).

button_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Button',left_alignment,OUT).

button_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Button',right_alignment,OUT).

button_WIDTH(OUT) :- 
	object_get('java.awt.Button',width,OUT).

button_HEIGHT(OUT) :- 
	object_get('java.awt.Button',height,OUT).

button_PROPERTIES(OUT) :- 
	object_get('java.awt.Button',properties,OUT).

button_SOMEBITS(OUT) :- 
	object_get('java.awt.Button',somebits,OUT).

button_FRAMEBITS(OUT) :- 
	object_get('java.awt.Button',framebits,OUT).

button_ALLBITS(OUT) :- 
	object_get('java.awt.Button',allbits,OUT).

button_ERROR(OUT) :- 
	object_get('java.awt.Button',error,OUT).

button_ABORT(OUT) :- 
	object_get('java.awt.Button',abort,OUT).

button(ARG0,OUT) :- 
	object_new('java.awt.Button',[ARG0],OUT).

button(OUT) :- 
	object_new('java.awt.Button',[],OUT).

button_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

button_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_65e579dc).

button_show(REF) :- 
	object_call(REF,show,[],_61baa894).

button_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_b065c63).

button_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

button_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

button_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_768debd).

button_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

button_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_490d6c15).

button_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

button_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

button_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_7d4793a8).

button_revalidate(REF) :- 
	object_call(REF,revalidate,[],_449b2d27).

button_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_5479e3f).

button_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

button_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_27082746).

button_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_66133adc).

button_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

button_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

button_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

button_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

button_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_7bfcd12c).

button_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_42f30e0a).

button_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

button_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

button_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

button_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

button_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_24273305).

button_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_5b1d2887).

button_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

button_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

button_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_46f5f779).

button_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

button_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

button_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_1c2c22f3).

button_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

button_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_18e8568).

button_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

button_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

button_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

button_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

button_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

button_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_33e5ccce).

button_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_5a42bbf4).

button_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

button_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_270421f5).

button_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_52d455b8).

button_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_4f4a7090).

button_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

button_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_18ef96).

button_get_label(REF,OUT) :- 
	object_call(REF,getLabel,[],OUT).

button_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_6956de9).

button_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_769c9116).

button_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_6aceb1a5).

button_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2d6d8735).

button_wait(REF) :- 
	object_call(REF,wait,[],_ba4d54).

button_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_12bc6874).

button_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

button_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

button_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

button_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

button_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_de0a01f).

button_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_4c75cab9).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1ef7fe8e).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6f79caec).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_67117f44).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5d3411d).

button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2471cca7).

button_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

button_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

button_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

button_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

button_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

button_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_5fe5c6f).

button_validate(REF) :- 
	object_call(REF,validate,[],_6979e8cb).

button_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_763d9750).

button_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

button_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

button_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

button_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_5c0369c4).

button_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_2be94b0f).

button_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

button_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

button_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

button_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

button_invalidate(REF) :- 
	object_call(REF,invalidate,[],_d70c109).

button_do_layout(REF) :- 
	object_call(REF,doLayout,[],_17ed40e0).

button_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

button_disable(REF) :- 
	object_call(REF,disable,[],_50675690).

button_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_31b7dea0).

button_hide(REF) :- 
	object_call(REF,hide,[],_3ac42916).

button_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_47d384ee).

button_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_2d6a9952).

button_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

button_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_22a71081).

button_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

button_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_3930015a).

button_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

button_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

button_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_629f0666).

button_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_1bc6a36e).

button_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

button_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

button_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_1ff8b8f).

button_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

button_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

button_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

button_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

button_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

button_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_387c703b).

button_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_224aed64).

button_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

button_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

button_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

button_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

button_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_c39f790).

button_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_71e7a66b).

button_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

button_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

button_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_2ac1fdc4).

button_enable(REF) :- 
	object_call(REF,enable,[],_5f150435).

button_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_1c53fd30).

button_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

button_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

button_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

button_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_50cbc42f).

button_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

button_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

button_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

button_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_75412c2f).

button_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

button_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

button_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

button_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_282ba1e).

button_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

button_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

button_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_13b6d03).

button_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

button_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_f5f2bb7).

button_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

button_repaint(REF) :- 
	object_call(REF,repaint,[],_73035e27).

button_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

button_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_64c64813).

button_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

button_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_3ecf72fd).

button_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_483bf400).

button_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_21a06946).

button_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_77f03bb1).

button_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

button_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

button_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

button_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

button_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_326de728).

button_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

button_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_25618e91).

button_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

button_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_7a92922).

button_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_71f2a7d5).

button_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_2cfb4a64).

button_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

button_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_5474c6c).

button_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_4b6995df).

button_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

button_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

button_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

button_notify(REF) :- 
	object_call(REF,notify,[],_2fc14f68).

button_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

button_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

button_add_notify(REF) :- 
	object_call(REF,addNotify,[],_591f989e).

button_set_label(REF,ARG0) :- 
	object_call(REF,setLabel,[ARG0],_66048bfd).

button_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

button_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

button_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

button_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_61443d8f).

button_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

button_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

button_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_445b84c0).

button_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

button_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

button_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

button_layout(REF) :- 
	object_call(REF,layout,[],_61a52fbd).

button_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

button_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

button_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

button_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_233c0b17).

button_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

button_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_63d4e2ba).

button_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

button_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_7bb11784).

button_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

button_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_33a10788).

button_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

button_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

button_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

button_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_7006c658).

button_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

button_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_34033bd0).

button_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_47fd17e3).

button_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_7cdbc5d3).

button_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_3aa9e816).

button_list(REF) :- 
	object_call(REF,list,[],_17d99928).

button_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_3834d63f).

button_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_1ae369b7).

button_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

button_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

button_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

button_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

button_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_6fffcba5).

button_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_34340fab).

button_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

button_get_action_command(REF,OUT) :- 
	object_call(REF,getActionCommand,[],OUT).

button_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_2aafb23c).

button_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

button_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

button_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_2b80d80f).

button_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_3ab39c39).

button_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_2eee9593).

