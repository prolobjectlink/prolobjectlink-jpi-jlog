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

j_split_pane_VERTICAL_SPLIT(OUT) :- 
	object_get('javax.swing.JSplitPane',vertical_split,OUT).

j_split_pane_HORIZONTAL_SPLIT(OUT) :- 
	object_get('javax.swing.JSplitPane',horizontal_split,OUT).

j_split_pane_LEFT(OUT) :- 
	object_get('javax.swing.JSplitPane',left,OUT).

j_split_pane_RIGHT(OUT) :- 
	object_get('javax.swing.JSplitPane',right,OUT).

j_split_pane_TOP(OUT) :- 
	object_get('javax.swing.JSplitPane',top,OUT).

j_split_pane_BOTTOM(OUT) :- 
	object_get('javax.swing.JSplitPane',bottom,OUT).

j_split_pane_DIVIDER(OUT) :- 
	object_get('javax.swing.JSplitPane',divider,OUT).

j_split_pane_ORIENTATION_PROPERTY(OUT) :- 
	object_get('javax.swing.JSplitPane',orientation_property,OUT).

j_split_pane_CONTINUOUS_LAYOUT_PROPERTY(OUT) :- 
	object_get('javax.swing.JSplitPane',continuous_layout_property,OUT).

j_split_pane_DIVIDER_SIZE_PROPERTY(OUT) :- 
	object_get('javax.swing.JSplitPane',divider_size_property,OUT).

j_split_pane_ONE_TOUCH_EXPANDABLE_PROPERTY(OUT) :- 
	object_get('javax.swing.JSplitPane',one_touch_expandable_property,OUT).

j_split_pane_LAST_DIVIDER_LOCATION_PROPERTY(OUT) :- 
	object_get('javax.swing.JSplitPane',last_divider_location_property,OUT).

j_split_pane_DIVIDER_LOCATION_PROPERTY(OUT) :- 
	object_get('javax.swing.JSplitPane',divider_location_property,OUT).

j_split_pane_RESIZE_WEIGHT_PROPERTY(OUT) :- 
	object_get('javax.swing.JSplitPane',resize_weight_property,OUT).

j_split_pane_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JSplitPane',when_focused,OUT).

j_split_pane_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JSplitPane',when_ancestor_of_focused_component,OUT).

j_split_pane_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JSplitPane',when_in_focused_window,OUT).

j_split_pane_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JSplitPane',undefined_condition,OUT).

j_split_pane_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JSplitPane',tool_tip_text_key,OUT).

j_split_pane_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSplitPane',top_alignment,OUT).

j_split_pane_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSplitPane',center_alignment,OUT).

j_split_pane_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSplitPane',bottom_alignment,OUT).

j_split_pane_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSplitPane',left_alignment,OUT).

j_split_pane_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSplitPane',right_alignment,OUT).

j_split_pane_WIDTH(OUT) :- 
	object_get('javax.swing.JSplitPane',width,OUT).

j_split_pane_HEIGHT(OUT) :- 
	object_get('javax.swing.JSplitPane',height,OUT).

j_split_pane_PROPERTIES(OUT) :- 
	object_get('javax.swing.JSplitPane',properties,OUT).

j_split_pane_SOMEBITS(OUT) :- 
	object_get('javax.swing.JSplitPane',somebits,OUT).

j_split_pane_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JSplitPane',framebits,OUT).

j_split_pane_ALLBITS(OUT) :- 
	object_get('javax.swing.JSplitPane',allbits,OUT).

j_split_pane_ERROR(OUT) :- 
	object_get('javax.swing.JSplitPane',error,OUT).

j_split_pane_ABORT(OUT) :- 
	object_get('javax.swing.JSplitPane',abort,OUT).

j_split_pane(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.swing.JSplitPane',[ARG0,ARG1,ARG2,ARG3],OUT).

j_split_pane(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JSplitPane',[ARG0,ARG1,ARG2],OUT).

j_split_pane(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JSplitPane',[ARG0,ARG1],OUT).

j_split_pane(ARG0,OUT) :- 
	object_new('javax.swing.JSplitPane',[ARG0],OUT).

j_split_pane(OUT) :- 
	object_new('javax.swing.JSplitPane',[],OUT).

j_split_pane_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_split_pane_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_split_pane_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_71e7c13f).

j_split_pane_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_split_pane_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_split_pane_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_split_pane_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_2295566b).

j_split_pane_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_174e1b99).

j_split_pane_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_split_pane_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_split_pane_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_split_pane_set_bottom_component(REF,ARG0) :- 
	object_call(REF,setBottomComponent,[ARG0],_53a09566).

j_split_pane_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_1c815814).

j_split_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_14af73e1).

j_split_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_73da303e).

j_split_pane_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_24068086).

j_split_pane_disable(REF) :- 
	object_call(REF,disable,[],_32513dea).

j_split_pane_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_5d0e703a).

j_split_pane_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_split_pane_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_split_pane_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_split_pane_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_split_pane_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_split_pane_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_split_pane_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_7f77e065).

j_split_pane_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_split_pane_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_6f655dbd).

j_split_pane_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_split_pane_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_split_pane_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_split_pane_get_resize_weight(REF,OUT) :- 
	object_call(REF,getResizeWeight,[],OUT).

j_split_pane_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_split_pane_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_split_pane_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_546083d6).

j_split_pane_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_split_pane_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_7ac1b6c0).

j_split_pane_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_split_pane_get_divider_size(REF,OUT) :- 
	object_call(REF,getDividerSize,[],OUT).

j_split_pane_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_split_pane_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_split_pane_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_split_pane_get_top_component(REF,OUT) :- 
	object_call(REF,getTopComponent,[],OUT).

j_split_pane_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_3a751535).

j_split_pane_show(REF) :- 
	object_call(REF,show,[],_7fb82f73).

j_split_pane_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_split_pane_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_2f166d61).

j_split_pane_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_5896b9f5).

j_split_pane_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_split_pane_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_4ad8d36f).

j_split_pane_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_74a5bef0).

j_split_pane_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_split_pane_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_68c4a860).

j_split_pane_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_570ed9c).

j_split_pane_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_split_pane_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_split_pane_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_93f15f6).

j_split_pane_wait(REF) :- 
	object_call(REF,wait,[],_5034681f).

j_split_pane_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_split_pane_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_1dfe5dd1).

j_split_pane_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_1fe05fff).

j_split_pane_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_6e017950).

j_split_pane_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_split_pane_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_1d06801f).

j_split_pane_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_split_pane_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_split_pane_set_continuous_layout(REF,ARG0) :- 
	object_call(REF,setContinuousLayout,[ARG0],_727956bb).

j_split_pane_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_6ffbf0ac).

j_split_pane_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_ad5cffa).

j_split_pane_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_split_pane_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_split_pane_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_237aa0c7).

j_split_pane_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_split_pane_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_1b8ee69d).

j_split_pane_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_split_pane_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_split_pane_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_2b400bd0).

j_split_pane_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_split_pane_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_fceab5d).

j_split_pane_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_79445efb).

j_split_pane_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_split_pane_hide(REF) :- 
	object_call(REF,hide,[],_1592e540).

j_split_pane_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_3e2772a9).

j_split_pane_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_split_pane_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_split_pane_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_split_pane_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_split_pane_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_4449b273).

j_split_pane_get_orientation(REF,OUT) :- 
	object_call(REF,getOrientation,[],OUT).

j_split_pane_get_last_divider_location(REF,OUT) :- 
	object_call(REF,getLastDividerLocation,[],OUT).

j_split_pane_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_split_pane_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_1fa18f87).

j_split_pane_is_one_touch_expandable(REF,OUT) :- 
	object_call(REF,isOneTouchExpandable,[],OUT).

j_split_pane_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_split_pane_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_split_pane_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_split_pane_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_split_pane_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_split_pane_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_split_pane_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_split_pane_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_split_pane_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_split_pane_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_split_pane_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_split_pane_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_split_pane_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_split_pane_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_split_pane_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_split_pane_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_split_pane_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_split_pane_set_orientation(REF,ARG0) :- 
	object_call(REF,setOrientation,[ARG0],_1d9bd1d6).

j_split_pane_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_18ac4af6).

j_split_pane_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_117fb9ba).

j_split_pane_get_minimum_divider_location(REF,OUT) :- 
	object_call(REF,getMinimumDividerLocation,[],OUT).

j_split_pane_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_2b1d1a5).

j_split_pane_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_split_pane_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_split_pane_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_split_pane_set_left_component(REF,ARG0) :- 
	object_call(REF,setLeftComponent,[ARG0],_41e7a544).

j_split_pane_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_3b66ac74).

j_split_pane_repaint(REF) :- 
	object_call(REF,repaint,[],_573870cb).

j_split_pane_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_split_pane_do_layout(REF) :- 
	object_call(REF,doLayout,[],_5b88af70).

j_split_pane_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_2739ecc0).

j_split_pane_set_divider_location(REF,ARG0) :- 
	object_call(REF,setDividerLocation,[ARG0],_2932e15f).

j_split_pane_set_divider_location(REF,ARG0) :- 
	object_call(REF,setDividerLocation,[ARG0],_3d98729a).

j_split_pane_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_split_pane_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_split_pane_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_2375a976).

j_split_pane_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_4bc21e34).

j_split_pane_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_7544260a).

j_split_pane_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_bb6869a).

j_split_pane_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_split_pane_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_split_pane_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_506b083).

j_split_pane_enable(REF) :- 
	object_call(REF,enable,[],_5eee3da9).

j_split_pane_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_ace2408).

j_split_pane_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_split_pane_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_split_pane_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_3573e19d).

j_split_pane_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_5c1dd18).

j_split_pane_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_2a6dbb7c).

j_split_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5178345d).

j_split_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7b2d58e6).

j_split_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_708f7386).

j_split_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_377e90b0).

j_split_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_27b490de).

j_split_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_36cf16a6).

j_split_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3dd750ba).

j_split_pane_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7eefaca0).

j_split_pane_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_7d5ef1c3).

j_split_pane_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_split_pane_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_33eab2e8).

j_split_pane_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_split_pane_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_split_pane_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_34bf66af).

j_split_pane_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_37364634).

j_split_pane_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_split_pane_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_split_pane_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_3dec79f8).

j_split_pane_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_split_pane_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_5bf7f15f).

j_split_pane_get_left_component(REF,OUT) :- 
	object_call(REF,getLeftComponent,[],OUT).

j_split_pane_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_split_pane_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_split_pane_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_split_pane_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_split_pane_set_right_component(REF,ARG0) :- 
	object_call(REF,setRightComponent,[ARG0],_14b26e90).

j_split_pane_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_split_pane_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_split_pane_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_11309dd4).

j_split_pane_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_split_pane_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_split_pane_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_4f4d05b3).

j_split_pane_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_2bd4780c).

j_split_pane_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_split_pane_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_split_pane_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_2c154508).

j_split_pane_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_split_pane_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_split_pane_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_split_pane_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_split_pane_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_split_pane_get_divider_location(REF,OUT) :- 
	object_call(REF,getDividerLocation,[],OUT).

j_split_pane_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_split_pane_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_split_pane_list(REF) :- 
	object_call(REF,list,[],_395eb363).

j_split_pane_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_1e194966).

j_split_pane_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_160546b1).

j_split_pane_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_103e7c7c).

j_split_pane_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_5c3710b3).

j_split_pane_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_split_pane_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_8b1202a).

j_split_pane_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_34bddf43).

j_split_pane_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_57839834).

j_split_pane_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_3355b8ff).

j_split_pane_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_32646ecf).

j_split_pane_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_68f9e807).

j_split_pane_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_split_pane_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_23708f14).

j_split_pane_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_split_pane_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_split_pane_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_split_pane_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_3dfc59c5).

j_split_pane_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_split_pane_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_split_pane_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_2cff5aa3).

j_split_pane_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_split_pane_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_b6136eb).

j_split_pane_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_split_pane_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_2cce10bc).

j_split_pane_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_73234691).

j_split_pane_set_top_component(REF,ARG0) :- 
	object_call(REF,setTopComponent,[ARG0],_25df2014).

j_split_pane_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_270b8c2a).

j_split_pane_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_7b9c2387).

j_split_pane_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_12e2f5ab).

j_split_pane_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_split_pane_set_last_divider_location(REF,ARG0) :- 
	object_call(REF,setLastDividerLocation,[ARG0],_4e61a863).

j_split_pane_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_split_pane_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_split_pane_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_split_pane_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_split_pane_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_35f01759).

j_split_pane_invalidate(REF) :- 
	object_call(REF,invalidate,[],_2fea9a7b).

j_split_pane_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_split_pane_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_split_pane_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_split_pane_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_split_pane_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_split_pane_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_split_pane_get_right_component(REF,OUT) :- 
	object_call(REF,getRightComponent,[],OUT).

j_split_pane_is_continuous_layout(REF,OUT) :- 
	object_call(REF,isContinuousLayout,[],OUT).

j_split_pane_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_split_pane_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_2aa07d80).

j_split_pane_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_split_pane_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_split_pane_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_split_pane_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_69c1ea07).

j_split_pane_add_notify(REF) :- 
	object_call(REF,addNotify,[],_5cbe72b9).

j_split_pane_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_27fc0217).

j_split_pane_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_split_pane_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_split_pane_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_split_pane_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_e993715).

j_split_pane_get_bottom_component(REF,OUT) :- 
	object_call(REF,getBottomComponent,[],OUT).

j_split_pane_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_686e7513).

j_split_pane_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_split_pane_validate(REF) :- 
	object_call(REF,validate,[],_47eae91d).

j_split_pane_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_c1a74d).

j_split_pane_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_split_pane_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_split_pane_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_split_pane_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_split_pane_set_resize_weight(REF,ARG0) :- 
	object_call(REF,setResizeWeight,[ARG0],_472719df).

j_split_pane_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_split_pane_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_split_pane_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_5cfa2ac5).

j_split_pane_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_4cc89246).

j_split_pane_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_413eaf5d).

j_split_pane_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_split_pane_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_split_pane_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_split_pane_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_3e28af44).

j_split_pane_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_33891646).

j_split_pane_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_3bdbf8d3).

j_split_pane_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_f2becb2).

j_split_pane_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_7482309c).

j_split_pane_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_f42336c).

j_split_pane_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_split_pane_get_maximum_divider_location(REF,OUT) :- 
	object_call(REF,getMaximumDividerLocation,[],OUT).

j_split_pane_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_6b3b4f37).

j_split_pane_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_3b25709e).

j_split_pane_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_split_pane_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_5ec6a1b6).

j_split_pane_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_40013051).

j_split_pane_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_split_pane_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_split_pane_set_divider_size(REF,ARG0) :- 
	object_call(REF,setDividerSize,[ARG0],_71f29d91).

j_split_pane_layout(REF) :- 
	object_call(REF,layout,[],_6143b2b1).

j_split_pane_reset_to_preferred_sizes(REF) :- 
	object_call(REF,resetToPreferredSizes,[],_a63643e).

j_split_pane_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_split_pane_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_43294e9b).

j_split_pane_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_26d24d7a).

j_split_pane_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_5a78b52b).

j_split_pane_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_split_pane_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_4bab78ce).

j_split_pane_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_split_pane_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_split_pane_notify(REF) :- 
	object_call(REF,notify,[],_42ffbab6).

j_split_pane_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_split_pane_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_7672960e).

j_split_pane_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_69bca406).

j_split_pane_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_split_pane_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_split_pane_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_79c1ccf7).

j_split_pane_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_split_pane_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_split_pane_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_4654e373).

j_split_pane_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_2474df51).

j_split_pane_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_2864d34d).

j_split_pane_remove_all(REF) :- 
	object_call(REF,removeAll,[],_5fb514c2).

j_split_pane_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_split_pane_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_3e9b3b3c).

j_split_pane_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_split_pane_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_split_pane_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_split_pane_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_3c97f5e9).

j_split_pane_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_32e7b78d).

j_split_pane_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_4583b617).

j_split_pane_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_split_pane_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_22a63740).

j_split_pane_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_211da640).

j_split_pane_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_2ec92631).

j_split_pane_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_split_pane_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_76220ef1).

j_split_pane_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_split_pane_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_split_pane_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_split_pane_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_split_pane_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_65ad2b42).

j_split_pane_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_split_pane_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_split_pane_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_294ebe11).

j_split_pane_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_split_pane_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_4e51eda7).

j_split_pane_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_split_pane_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_2862271a).

j_split_pane_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_split_pane_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_split_pane_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_2419fe6f).

j_split_pane_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_split_pane_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_78fb72cb).

j_split_pane_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_398694a6).

j_split_pane_set_one_touch_expandable(REF,ARG0) :- 
	object_call(REF,setOneTouchExpandable,[ARG0],_653e7b).

j_split_pane_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_split_pane_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_6b64429e).

j_split_pane_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_split_pane_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_split_pane_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_48aa0813).

j_split_pane_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_split_pane_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_split_pane_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_45849604).

j_split_pane_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_split_pane_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_split_pane_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_6cbbfe29).

j_split_pane_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_25823192).

j_split_pane_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_split_pane_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_split_pane_revalidate(REF) :- 
	object_call(REF,revalidate,[],_3df04fa1).

