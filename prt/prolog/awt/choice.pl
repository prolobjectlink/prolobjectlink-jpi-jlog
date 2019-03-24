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

choice_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Choice',top_alignment,OUT).

choice_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Choice',center_alignment,OUT).

choice_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Choice',bottom_alignment,OUT).

choice_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Choice',left_alignment,OUT).

choice_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Choice',right_alignment,OUT).

choice_WIDTH(OUT) :- 
	object_get('java.awt.Choice',width,OUT).

choice_HEIGHT(OUT) :- 
	object_get('java.awt.Choice',height,OUT).

choice_PROPERTIES(OUT) :- 
	object_get('java.awt.Choice',properties,OUT).

choice_SOMEBITS(OUT) :- 
	object_get('java.awt.Choice',somebits,OUT).

choice_FRAMEBITS(OUT) :- 
	object_get('java.awt.Choice',framebits,OUT).

choice_ALLBITS(OUT) :- 
	object_get('java.awt.Choice',allbits,OUT).

choice_ERROR(OUT) :- 
	object_get('java.awt.Choice',error,OUT).

choice_ABORT(OUT) :- 
	object_get('java.awt.Choice',abort,OUT).

choice(OUT) :- 
	object_new('java.awt.Choice',[],OUT).

choice_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_26ba2a48).

choice_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

choice_wait(REF) :- 
	object_call(REF,wait,[],_5f2050f6).

choice_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_3b81a1bc).

choice_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

choice_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_64616ca2).

choice_get_selected_objects(REF,OUT) :- 
	object_call(REF,getSelectedObjects,[],OUT).

choice_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_13fee20c).

choice_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4e04a765).

choice_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

choice_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

choice_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

choice_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_783e6358).

choice_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

choice_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_17550481).

choice_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_735f7ae5).

choice_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

choice_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

choice_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

choice_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

choice_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

choice_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

choice_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_180bc464).

choice_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

choice_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_1324409e).

choice_notify(REF) :- 
	object_call(REF,notify,[],_2c6a3f77).

choice_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

choice_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_246ae04d).

choice_count_items(REF,OUT) :- 
	object_call(REF,countItems,[],OUT).

choice_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_62043840).

choice_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

choice_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

choice_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

choice_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

choice_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_5315b42e).

choice_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

choice_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

choice_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_2ef9b8bc).

choice_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

choice_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

choice_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

choice_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_5d624da6).

choice_hide(REF) :- 
	object_call(REF,hide,[],_1e67b872).

choice_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_60addb54).

choice_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_3f2a3a5).

choice_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

choice_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

choice_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

choice_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

choice_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_4cb2c100).

choice_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

choice_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_6fb554cc).

choice_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

choice_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

choice_insert(REF,ARG0,ARG1) :- 
	object_call(REF,insert,[ARG0,ARG1],_614c5515).

choice_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

choice_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_77b52d12).

choice_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_2d554825).

choice_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

choice_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_68837a77).

choice_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

choice_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

choice_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_6be46e8f).

choice_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

choice_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_3567135c).

choice_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

choice_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_327471b5).

choice_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_4157f54e).

choice_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_90f6bfd).

choice_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_47f6473).

choice_add_item_listener(REF,ARG0) :- 
	object_call(REF,addItemListener,[ARG0],_15975490).

choice_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

choice_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

choice_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_6b143ee9).

choice_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

choice_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

choice_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_1936f0f5).

choice_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

choice_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_6615435c).

choice_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_4909b8da).

choice_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_3a03464).

choice_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

choice_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_2d3fcdbd).

choice_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_617c74e5).

choice_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

choice_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_6537cf78).

choice_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

choice_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_67b6d4ae).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_34b7bfc0).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_366e2eef).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6df97b55).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3cbbc1e0).

choice_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_35fb3008).

choice_select(REF,ARG0) :- 
	object_call(REF,select,[ARG0],_7225790e).

choice_select(REF,ARG0) :- 
	object_call(REF,select,[ARG0],_54a097cc).

choice_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

choice_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

choice_enable(REF) :- 
	object_call(REF,enable,[],_36f6e879).

choice_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_5a61f5df).

choice_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

choice_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_3551a94).

choice_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_531be3c5).

choice_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

choice_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

choice_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

choice_disable(REF) :- 
	object_call(REF,disable,[],_52af6cff).

choice_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

choice_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_735b478).

choice_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_2c9f9fb0).

choice_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

choice_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_2096442d).

choice_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

choice_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

choice_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_9f70c54).

choice_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

choice_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_234bef66).

choice_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

choice_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

choice_layout(REF) :- 
	object_call(REF,layout,[],_737996a0).

choice_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

choice_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

choice_get_selected_index(REF,OUT) :- 
	object_call(REF,getSelectedIndex,[],OUT).

choice_invalidate(REF) :- 
	object_call(REF,invalidate,[],_61dc03ce).

choice_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_50f8360d).

choice_repaint(REF) :- 
	object_call(REF,repaint,[],_2cb4c3ab).

choice_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_13c78c0b).

choice_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

choice_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

choice_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

choice_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

choice_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

choice_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

choice_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_12843fce).

choice_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_3dd3bcd).

choice_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_97e1986).

choice_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_26f67b76).

choice_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_153f5a29).

choice_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_7f560810).

choice_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_69d9c55).

choice_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

choice_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

choice_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_13a57a3b).

choice_remove_item_listener(REF,ARG0) :- 
	object_call(REF,removeItemListener,[ARG0],_7ca48474).

choice_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_337d0578).

choice_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

choice_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_59e84876).

choice_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_61a485d2).

choice_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

choice_get_item_listeners(REF,OUT) :- 
	object_call(REF,getItemListeners,[],OUT).

choice_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

choice_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

choice_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_39fb3ab6).

choice_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

choice_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

choice_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

choice_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

choice_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

choice_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

choice_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

choice_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_6276ae34).

choice_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

choice_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_7946e1f4).

choice_add_notify(REF) :- 
	object_call(REF,addNotify,[],_3c09711b).

choice_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_5cc7c2a6).

choice_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_b97c004).

choice_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_4590c9c3).

choice_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

choice_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

choice_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_32e6e9c3).

choice_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_5056dfcb).

choice_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

choice_get_item_count(REF,OUT) :- 
	object_call(REF,getItemCount,[],OUT).

choice_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_6574b225).

choice_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_2669b199).

choice_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

choice_list(REF) :- 
	object_call(REF,list,[],_2344fc66).

choice_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_458ad742).

choice_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

choice_do_layout(REF) :- 
	object_call(REF,doLayout,[],_5afa04c).

choice_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

choice_remove_all(REF) :- 
	object_call(REF,removeAll,[],_6ea12c19).

choice_add_item(REF,ARG0) :- 
	object_call(REF,addItem,[ARG0],_6a024a67).

choice_revalidate(REF) :- 
	object_call(REF,revalidate,[],_7921b0a2).

choice_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

choice_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

choice_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_174d20a).

choice_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_66d2e7d9).

choice_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

choice_get_selected_item(REF,OUT) :- 
	object_call(REF,getSelectedItem,[],OUT).

choice_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

choice_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_1efbd816).

choice_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_6a2bcfcb).

choice_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

choice_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

choice_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

choice_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

choice_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_4de8b406).

choice_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

choice_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

choice_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

choice_validate(REF) :- 
	object_call(REF,validate,[],_3c756e4d).

choice_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

choice_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

choice_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_7c0e2abd).

choice_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_48eff760).

choice_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

choice_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

choice_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

choice_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_402f32ff).

choice_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

choice_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

choice_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_573f2bb1).

choice_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

choice_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_5ae9a829).

choice_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

choice_get_item(REF,ARG0,OUT) :- 
	object_call(REF,getItem,[ARG0],OUT).

choice_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

choice_show(REF) :- 
	object_call(REF,show,[],_6d8a00e3).

choice_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_548b7f67).

choice_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

choice_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_7ac7a4e4).

choice_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_6d78f375).

choice_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

choice_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

choice_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

choice_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

choice_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

