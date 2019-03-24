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

checkbox_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.Checkbox',top_alignment,OUT).

checkbox_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.Checkbox',center_alignment,OUT).

checkbox_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.Checkbox',bottom_alignment,OUT).

checkbox_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Checkbox',left_alignment,OUT).

checkbox_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.Checkbox',right_alignment,OUT).

checkbox_WIDTH(OUT) :- 
	object_get('java.awt.Checkbox',width,OUT).

checkbox_HEIGHT(OUT) :- 
	object_get('java.awt.Checkbox',height,OUT).

checkbox_PROPERTIES(OUT) :- 
	object_get('java.awt.Checkbox',properties,OUT).

checkbox_SOMEBITS(OUT) :- 
	object_get('java.awt.Checkbox',somebits,OUT).

checkbox_FRAMEBITS(OUT) :- 
	object_get('java.awt.Checkbox',framebits,OUT).

checkbox_ALLBITS(OUT) :- 
	object_get('java.awt.Checkbox',allbits,OUT).

checkbox_ERROR(OUT) :- 
	object_get('java.awt.Checkbox',error,OUT).

checkbox_ABORT(OUT) :- 
	object_get('java.awt.Checkbox',abort,OUT).

checkbox(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.Checkbox',[ARG0,ARG1,ARG2],OUT).

checkbox(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.Checkbox',[ARG0,ARG1,ARG2],OUT).

checkbox(ARG0,ARG1,OUT) :- 
	object_new('java.awt.Checkbox',[ARG0,ARG1],OUT).

checkbox(ARG0,OUT) :- 
	object_new('java.awt.Checkbox',[ARG0],OUT).

checkbox(OUT) :- 
	object_new('java.awt.Checkbox',[],OUT).

checkbox_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

checkbox_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_721e0f4f).

checkbox_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

checkbox_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

checkbox_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

checkbox_remove_item_listener(REF,ARG0) :- 
	object_call(REF,removeItemListener,[ARG0],_28864e92).

checkbox_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_6ea6d14e).

checkbox_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

checkbox_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

checkbox_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_6ad5c04e).

checkbox_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_6833ce2c).

checkbox_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_725bef66).

checkbox_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

checkbox_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

checkbox_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_2aaf7cc2).

checkbox_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

checkbox_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

checkbox_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_6e3c1e69).

checkbox_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_1888ff2c).

checkbox_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

checkbox_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

checkbox_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

checkbox_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

checkbox_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_35851384).

checkbox_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

checkbox_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_649d209a).

checkbox_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

checkbox_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_6adca536).

checkbox_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_357246de).

checkbox_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

checkbox_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

checkbox_add_item_listener(REF,ARG0) :- 
	object_call(REF,addItemListener,[ARG0],_28f67ac7).

checkbox_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

checkbox_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

checkbox_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

checkbox_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_256216b3).

checkbox_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

checkbox_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

checkbox_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_2a18f23c).

checkbox_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_d7b1517).

checkbox_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

checkbox_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

checkbox_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_16c0663d).

checkbox_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_23223dd8).

checkbox_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

checkbox_wait(REF) :- 
	object_call(REF,wait,[],_4ec6a292).

checkbox_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

checkbox_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_1b40d5f0).

checkbox_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

checkbox_get_checkbox_group(REF,OUT) :- 
	object_call(REF,getCheckboxGroup,[],OUT).

checkbox_do_layout(REF) :- 
	object_call(REF,doLayout,[],_ea4a92b).

checkbox_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

checkbox_notify(REF) :- 
	object_call(REF,notify,[],_3c5a99da).

checkbox_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

checkbox_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_47f37ef1).

checkbox_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

checkbox_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_5a01ccaa).

checkbox_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

checkbox_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

checkbox_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

checkbox_show(REF) :- 
	object_call(REF,show,[],_71c7db30).

checkbox_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_19bb089b).

checkbox_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

checkbox_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_4563e9ab).

checkbox_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

checkbox_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_11531931).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5e025e70).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1fbc7afb).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_45c8e616).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_4cdbe50f).

checkbox_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_66d33a).

checkbox_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_7cf10a6f).

checkbox_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_7e0babb1).

checkbox_add_notify(REF) :- 
	object_call(REF,addNotify,[],_6debcae2).

checkbox_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_5ba23b66).

checkbox_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

checkbox_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

checkbox_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

checkbox_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_2ff4f00f).

checkbox_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

checkbox_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

checkbox_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

checkbox_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_c818063).

checkbox_get_selected_objects(REF,OUT) :- 
	object_call(REF,getSelectedObjects,[],OUT).

checkbox_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_3f0ee7cb).

checkbox_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_75bd9247).

checkbox_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_7d417077).

checkbox_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_7dc36524).

checkbox_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_35bbe5e8).

checkbox_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

checkbox_get_state(REF,OUT) :- 
	object_call(REF,getState,[],OUT).

checkbox_get_item_listeners(REF,OUT) :- 
	object_call(REF,getItemListeners,[],OUT).

checkbox_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_2c8d66b2).

checkbox_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

checkbox_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

checkbox_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

checkbox_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

checkbox_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_5a39699c).

checkbox_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_3cb5cdba).

checkbox_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

checkbox_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_56cbfb61).

checkbox_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_1134affc).

checkbox_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_d041cf).

checkbox_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_129a8472).

checkbox_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_1b0375b3).

checkbox_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_2f7c7260).

checkbox_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

checkbox_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

checkbox_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

checkbox_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

checkbox_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

checkbox_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_2d209079).

checkbox_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

checkbox_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_6bdf28bb).

checkbox_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_6b71769e).

checkbox_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_2752f6e2).

checkbox_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_e580929).

checkbox_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_1cd072a9).

checkbox_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_7c75222b).

checkbox_list(REF) :- 
	object_call(REF,list,[],_4c203ea1).

checkbox_repaint(REF) :- 
	object_call(REF,repaint,[],_27f674d).

checkbox_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

checkbox_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_1d251891).

checkbox_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

checkbox_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

checkbox_get_label(REF,OUT) :- 
	object_call(REF,getLabel,[],OUT).

checkbox_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_48140564).

checkbox_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

checkbox_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_58ceff1).

checkbox_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_7c30a502).

checkbox_revalidate(REF) :- 
	object_call(REF,revalidate,[],_49e4cb85).

checkbox_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

checkbox_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_2133c8f8).

checkbox_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

checkbox_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

checkbox_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_43a25848).

checkbox_enable(REF) :- 
	object_call(REF,enable,[],_3ac3fd8b).

checkbox_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

checkbox_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_5594a1b5).

checkbox_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

checkbox_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

checkbox_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

checkbox_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

checkbox_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

checkbox_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

checkbox_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

checkbox_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_6a5fc7f7).

checkbox_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

checkbox_set_state(REF,ARG0) :- 
	object_call(REF,setState,[ARG0],_3b6eb2ec).

checkbox_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

checkbox_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

checkbox_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_1e643faf).

checkbox_set_label(REF,ARG0) :- 
	object_call(REF,setLabel,[ARG0],_6e8dacdf).

checkbox_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

checkbox_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_7a79be86).

checkbox_set_checkbox_group(REF,ARG0) :- 
	object_call(REF,setCheckboxGroup,[ARG0],_34ce8af7).

checkbox_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

checkbox_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_b684286).

checkbox_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

checkbox_disable(REF) :- 
	object_call(REF,disable,[],_880ec60).

checkbox_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

checkbox_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_3f3afe78).

checkbox_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

checkbox_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

checkbox_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_7f63425a).

checkbox_layout(REF) :- 
	object_call(REF,layout,[],_36d64342).

checkbox_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

checkbox_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

checkbox_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_39ba5a14).

checkbox_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_511baa65).

checkbox_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_340f438e).

checkbox_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

checkbox_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

checkbox_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

checkbox_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

checkbox_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_30c7da1e).

checkbox_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_5b464ce8).

checkbox_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

checkbox_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_57829d67).

checkbox_hide(REF) :- 
	object_call(REF,hide,[],_19dfb72a).

checkbox_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

checkbox_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

checkbox_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

checkbox_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

checkbox_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

checkbox_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

checkbox_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

checkbox_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_17c68925).

checkbox_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_7e0ea639).

checkbox_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

checkbox_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

checkbox_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_3d24753a).

checkbox_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

checkbox_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_59a6e353).

checkbox_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_7a0ac6e3).

checkbox_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_71be98f5).

checkbox_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

checkbox_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

checkbox_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

checkbox_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

checkbox_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

checkbox_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_6fadae5d).

checkbox_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

checkbox_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

checkbox_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_17f6480).

checkbox_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

checkbox_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

checkbox_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_2d6e8792).

checkbox_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

checkbox_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

checkbox_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

checkbox_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

checkbox_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_2812cbfa).

checkbox_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

checkbox_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

checkbox_invalidate(REF) :- 
	object_call(REF,invalidate,[],_2acf57e3).

checkbox_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_506e6d5e).

checkbox_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

checkbox_validate(REF) :- 
	object_call(REF,validate,[],_96532d6).

checkbox_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

