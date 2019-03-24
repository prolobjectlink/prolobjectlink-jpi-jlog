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

j_formatted_text_field_COMMIT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',commit,OUT).

j_formatted_text_field_COMMIT_OR_REVERT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',commit_or_revert,OUT).

j_formatted_text_field_REVERT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',revert,OUT).

j_formatted_text_field_PERSIST(OUT) :- 
	object_get('javax.swing.JFormattedTextField',persist,OUT).

j_formatted_text_field_NOTIFYACTION(OUT) :- 
	object_get('javax.swing.JFormattedTextField',notifyaction,OUT).

j_formatted_text_field_CENTER(OUT) :- 
	object_get('javax.swing.JFormattedTextField',center,OUT).

j_formatted_text_field_TOP(OUT) :- 
	object_get('javax.swing.JFormattedTextField',top,OUT).

j_formatted_text_field_LEFT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',left,OUT).

j_formatted_text_field_BOTTOM(OUT) :- 
	object_get('javax.swing.JFormattedTextField',bottom,OUT).

j_formatted_text_field_RIGHT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',right,OUT).

j_formatted_text_field_NORTH(OUT) :- 
	object_get('javax.swing.JFormattedTextField',north,OUT).

j_formatted_text_field_NORTH_EAST(OUT) :- 
	object_get('javax.swing.JFormattedTextField',north_east,OUT).

j_formatted_text_field_EAST(OUT) :- 
	object_get('javax.swing.JFormattedTextField',east,OUT).

j_formatted_text_field_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.JFormattedTextField',south_east,OUT).

j_formatted_text_field_SOUTH(OUT) :- 
	object_get('javax.swing.JFormattedTextField',south,OUT).

j_formatted_text_field_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.JFormattedTextField',south_west,OUT).

j_formatted_text_field_WEST(OUT) :- 
	object_get('javax.swing.JFormattedTextField',west,OUT).

j_formatted_text_field_NORTH_WEST(OUT) :- 
	object_get('javax.swing.JFormattedTextField',north_west,OUT).

j_formatted_text_field_HORIZONTAL(OUT) :- 
	object_get('javax.swing.JFormattedTextField',horizontal,OUT).

j_formatted_text_field_VERTICAL(OUT) :- 
	object_get('javax.swing.JFormattedTextField',vertical,OUT).

j_formatted_text_field_LEADING(OUT) :- 
	object_get('javax.swing.JFormattedTextField',leading,OUT).

j_formatted_text_field_TRAILING(OUT) :- 
	object_get('javax.swing.JFormattedTextField',trailing,OUT).

j_formatted_text_field_NEXT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',next,OUT).

j_formatted_text_field_PREVIOUS(OUT) :- 
	object_get('javax.swing.JFormattedTextField',previous,OUT).

j_formatted_text_field_FOCUS_ACCELERATOR_KEY(OUT) :- 
	object_get('javax.swing.JFormattedTextField',focus_accelerator_key,OUT).

j_formatted_text_field_DEFAULT_KEYMAP(OUT) :- 
	object_get('javax.swing.JFormattedTextField',default_keymap,OUT).

j_formatted_text_field_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JFormattedTextField',when_focused,OUT).

j_formatted_text_field_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',when_ancestor_of_focused_component,OUT).

j_formatted_text_field_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JFormattedTextField',when_in_focused_window,OUT).

j_formatted_text_field_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JFormattedTextField',undefined_condition,OUT).

j_formatted_text_field_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JFormattedTextField',tool_tip_text_key,OUT).

j_formatted_text_field_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',top_alignment,OUT).

j_formatted_text_field_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',center_alignment,OUT).

j_formatted_text_field_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',bottom_alignment,OUT).

j_formatted_text_field_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',left_alignment,OUT).

j_formatted_text_field_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',right_alignment,OUT).

j_formatted_text_field_WIDTH(OUT) :- 
	object_get('javax.swing.JFormattedTextField',width,OUT).

j_formatted_text_field_HEIGHT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',height,OUT).

j_formatted_text_field_PROPERTIES(OUT) :- 
	object_get('javax.swing.JFormattedTextField',properties,OUT).

j_formatted_text_field_SOMEBITS(OUT) :- 
	object_get('javax.swing.JFormattedTextField',somebits,OUT).

j_formatted_text_field_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JFormattedTextField',framebits,OUT).

j_formatted_text_field_ALLBITS(OUT) :- 
	object_get('javax.swing.JFormattedTextField',allbits,OUT).

j_formatted_text_field_ERROR(OUT) :- 
	object_get('javax.swing.JFormattedTextField',error,OUT).

j_formatted_text_field_ABORT(OUT) :- 
	object_get('javax.swing.JFormattedTextField',abort,OUT).

j_formatted_text_field(ARG0,OUT) :- 
	object_new('javax.swing.JFormattedTextField',[ARG0],OUT).

j_formatted_text_field(ARG0,OUT) :- 
	object_new('javax.swing.JFormattedTextField',[ARG0],OUT).

j_formatted_text_field(ARG0,OUT) :- 
	object_new('javax.swing.JFormattedTextField',[ARG0],OUT).

j_formatted_text_field(ARG0,OUT) :- 
	object_new('javax.swing.JFormattedTextField',[ARG0],OUT).

j_formatted_text_field(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JFormattedTextField',[ARG0,ARG1],OUT).

j_formatted_text_field(OUT) :- 
	object_new('javax.swing.JFormattedTextField',[],OUT).

j_formatted_text_field_paste(REF) :- 
	object_call(REF,paste,[],_2954f6ab).

j_formatted_text_field_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_58fbd02e).

j_formatted_text_field_get_caret_position(REF,OUT) :- 
	object_call(REF,getCaretPosition,[],OUT).

j_formatted_text_field_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_163042ea).

j_formatted_text_field_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_formatted_text_field_set_selection_end(REF,ARG0) :- 
	object_call(REF,setSelectionEnd,[ARG0],_11d045b4).

j_formatted_text_field_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_formatted_text_field_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_formatted_text_field_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_formatted_text_field_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_1fbf088b).

j_formatted_text_field_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_formatted_text_field_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_formatted_text_field_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_formatted_text_field_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_1943c1f2).

j_formatted_text_field_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_d70f722).

j_formatted_text_field_load_keymap(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,loadKeymap,[ARG0,ARG1,ARG2],_1e1eeedd).

j_formatted_text_field_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_formatted_text_field_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_798256c5).

j_formatted_text_field_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_formatted_text_field_set_selection_start(REF,ARG0) :- 
	object_call(REF,setSelectionStart,[ARG0],_7ec95456).

j_formatted_text_field_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_748a654a).

j_formatted_text_field_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_1d8b0500).

j_formatted_text_field_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_formatted_text_field_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_76544c0a).

j_formatted_text_field_repaint(REF) :- 
	object_call(REF,repaint,[],_428bdd72).

j_formatted_text_field_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_formatted_text_field_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_formatted_text_field_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_650c405c).

j_formatted_text_field_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_20eaeaf8).

j_formatted_text_field_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_748ac6f3).

j_formatted_text_field_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_68f6e55d).

j_formatted_text_field_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6fff46bf).

j_formatted_text_field_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1835dc92).

j_formatted_text_field_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3aaa3c39).

j_formatted_text_field_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_65a9ea3c).

j_formatted_text_field_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_70f68288).

j_formatted_text_field_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_46911148).

j_formatted_text_field_get_caret(REF,OUT) :- 
	object_call(REF,getCaret,[],OUT).

j_formatted_text_field_get_scrollable_tracks_viewport_height(REF,OUT) :- 
	object_call(REF,getScrollableTracksViewportHeight,[],OUT).

j_formatted_text_field_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_2db1b657).

j_formatted_text_field_set_value(REF,ARG0) :- 
	object_call(REF,setValue,[ARG0],_7e351d7).

j_formatted_text_field_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_formatted_text_field_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_formatted_text_field_get_caret_listeners(REF,OUT) :- 
	object_call(REF,getCaretListeners,[],OUT).

j_formatted_text_field_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_formatted_text_field_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_43c57161).

j_formatted_text_field_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_d902300).

j_formatted_text_field_get_printable(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getPrintable,[ARG0,ARG1],OUT).

j_formatted_text_field_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_2db33feb).

j_formatted_text_field_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_30c3ae63).

j_formatted_text_field_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_formatted_text_field_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_formatted_text_field_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_formatted_text_field_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_formatted_text_field_set_focus_accelerator(REF,ARG0) :- 
	object_call(REF,setFocusAccelerator,[ARG0],_58658f63).

j_formatted_text_field_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_formatted_text_field_get_preferred_scrollable_viewport_size(REF,OUT) :- 
	object_call(REF,getPreferredScrollableViewportSize,[],OUT).

j_formatted_text_field_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_formatted_text_field_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_54e12f4c).

j_formatted_text_field_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_formatted_text_field_set_navigation_filter(REF,ARG0) :- 
	object_call(REF,setNavigationFilter,[ARG0],_60990e5c).

j_formatted_text_field_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_formatted_text_field_view_to_model(REF,ARG0,OUT) :- 
	object_call(REF,viewToModel,[ARG0],OUT).

j_formatted_text_field_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_4d84049a).

j_formatted_text_field_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_39ee94de).

j_formatted_text_field_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_formatted_text_field_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_formatted_text_field_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_formatted_text_field_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_formatted_text_field_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_formatted_text_field_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_formatted_text_field_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_formatted_text_field_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_642857e0).

j_formatted_text_field_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_4c6b4ed7).

j_formatted_text_field_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_21263314).

j_formatted_text_field_get_focus_lost_behavior(REF,OUT) :- 
	object_call(REF,getFocusLostBehavior,[],OUT).

j_formatted_text_field_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_6ca30b8a).

j_formatted_text_field_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_formatted_text_field_get_actions(REF,OUT) :- 
	object_call(REF,getActions,[],OUT).

j_formatted_text_field_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_4a92c6a9).

j_formatted_text_field_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_formatted_text_field_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_5c9934da).

j_formatted_text_field_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_4cb702ce).

j_formatted_text_field_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_383caf89).

j_formatted_text_field_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_64c781a9).

j_formatted_text_field_commit_edit(REF) :- 
	object_call(REF,commitEdit,[],_71ed560f).

j_formatted_text_field_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_formatted_text_field_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_formatted_text_field_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_5b88b8e).

j_formatted_text_field_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_formatted_text_field_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_formatted_text_field_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_formatted_text_field_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_58253c57).

j_formatted_text_field_invalidate(REF) :- 
	object_call(REF,invalidate,[],_b73433).

j_formatted_text_field_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_formatted_text_field_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_1bf14704).

j_formatted_text_field_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_formatted_text_field_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_5a545b0f).

j_formatted_text_field_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_2be21396).

j_formatted_text_field_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_124dac75).

j_formatted_text_field_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_315105f).

j_formatted_text_field_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_formatted_text_field_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_formatted_text_field_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_7b61bf11).

j_formatted_text_field_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_40247d48).

j_formatted_text_field_show(REF) :- 
	object_call(REF,show,[],_3ff54f3d).

j_formatted_text_field_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_formatted_text_field_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_14c93774).

j_formatted_text_field_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_formatted_text_field_get_margin(REF,OUT) :- 
	object_call(REF,getMargin,[],OUT).

j_formatted_text_field_get_drag_enabled(REF,OUT) :- 
	object_call(REF,getDragEnabled,[],OUT).

j_formatted_text_field_post_action_event(REF) :- 
	object_call(REF,postActionEvent,[],_62a68bcb).

j_formatted_text_field_validate(REF) :- 
	object_call(REF,validate,[],_18b74ea).

j_formatted_text_field_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_formatted_text_field_set_disabled_text_color(REF,ARG0) :- 
	object_call(REF,setDisabledTextColor,[ARG0],_14924f41).

j_formatted_text_field_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_formatted_text_field_get_focus_accelerator(REF,OUT) :- 
	object_call(REF,getFocusAccelerator,[],OUT).

j_formatted_text_field_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_493da830).

j_formatted_text_field_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_1f939a0f).

j_formatted_text_field_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_formatted_text_field_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_formatted_text_field_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_formatted_text_field_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_formatted_text_field_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_formatted_text_field_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_formatted_text_field_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_45658133).

j_formatted_text_field_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_430b2699).

j_formatted_text_field_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_formatted_text_field_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_formatted_text_field_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_67536ae0).

j_formatted_text_field_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_6413d7e7).

j_formatted_text_field_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_formatted_text_field_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_formatted_text_field_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_d16be4f).

j_formatted_text_field_get_action(REF,OUT) :- 
	object_call(REF,getAction,[],OUT).

j_formatted_text_field_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_formatted_text_field_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_formatted_text_field_get_selection_start(REF,OUT) :- 
	object_call(REF,getSelectionStart,[],OUT).

j_formatted_text_field_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_17b37e9a).

j_formatted_text_field_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_formatted_text_field_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_6bcb12e6).

j_formatted_text_field_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_formatted_text_field_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_111d5c97).

j_formatted_text_field_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_formatted_text_field_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_29c17c3d).

j_formatted_text_field_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_formatted_text_field_set_editable(REF,ARG0) :- 
	object_call(REF,setEditable,[ARG0],_250a9031).

j_formatted_text_field_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_formatted_text_field_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_1665fa54).

j_formatted_text_field_get_document(REF,OUT) :- 
	object_call(REF,getDocument,[],OUT).

j_formatted_text_field_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_6d67f5eb).

j_formatted_text_field_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_formatted_text_field_select_all(REF) :- 
	object_call(REF,selectAll,[],_4f654cee).

j_formatted_text_field_get_columns(REF,OUT) :- 
	object_call(REF,getColumns,[],OUT).

j_formatted_text_field_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_formatted_text_field_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_formatted_text_field_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_3e1fd62b).

j_formatted_text_field_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_formatted_text_field_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_7112ce6).

j_formatted_text_field_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_formatted_text_field_set_selected_text_color(REF,ARG0) :- 
	object_call(REF,setSelectedTextColor,[ARG0],_558b4942).

j_formatted_text_field_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_formatted_text_field_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_30ec7d21).

j_formatted_text_field_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_formatted_text_field_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_formatted_text_field_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_formatted_text_field_set_margin(REF,ARG0) :- 
	object_call(REF,setMargin,[ARG0],_70025b99).

j_formatted_text_field_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_formatted_text_field_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_formatted_text_field_set_drop_mode(REF,ARG0) :- 
	object_call(REF,setDropMode,[ARG0],_7efa3f63).

j_formatted_text_field_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_7134b8a7).

j_formatted_text_field_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_2262d6d5).

j_formatted_text_field_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_formatted_text_field_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_40de8f93).

j_formatted_text_field_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_6ff0b1cc).

j_formatted_text_field_get_drop_location(REF,OUT) :- 
	object_call(REF,getDropLocation,[],OUT).

j_formatted_text_field_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_3b55dd15).

j_formatted_text_field_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_formatted_text_field_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_formatted_text_field_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_f3560d4).

j_formatted_text_field_print(REF,OUT) :- 
	object_call(REF,print,[],OUT).

j_formatted_text_field_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_3ba3d4b6).

j_formatted_text_field_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_formatted_text_field_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_formatted_text_field_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_51b77cdf).

j_formatted_text_field_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_formatted_text_field_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_formatted_text_field_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_formatted_text_field_print(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,print,[ARG0,ARG1],OUT).

j_formatted_text_field_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_441fbe89).

j_formatted_text_field_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_formatted_text_field_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_formatted_text_field_get_formatter_factory(REF,OUT) :- 
	object_call(REF,getFormatterFactory,[],OUT).

j_formatted_text_field_disable(REF) :- 
	object_call(REF,disable,[],_6088451e).

j_formatted_text_field_print(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,print,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_formatted_text_field_add_keymap(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,addKeymap,[ARG0,ARG1],OUT).

j_formatted_text_field_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_formatted_text_field_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_45ab3bdd).

j_formatted_text_field_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_formatted_text_field_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_formatted_text_field_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_formatted_text_field_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_formatted_text_field_notify(REF) :- 
	object_call(REF,notify,[],_2f10f633).

j_formatted_text_field_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_1642eeae).

j_formatted_text_field_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_3440e9cd).

j_formatted_text_field_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_28a9494b).

j_formatted_text_field_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_a09303).

j_formatted_text_field_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_formatted_text_field_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_formatted_text_field_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_formatted_text_field_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_formatted_text_field_set_horizontal_alignment(REF,ARG0) :- 
	object_call(REF,setHorizontalAlignment,[ARG0],_1163a27).

j_formatted_text_field_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_formatted_text_field_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_322ba549).

j_formatted_text_field_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_formatted_text_field_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_formatted_text_field_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_formatted_text_field_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_formatted_text_field_get_keymap(REF,OUT) :- 
	object_call(REF,getKeymap,[],OUT).

j_formatted_text_field_get_keymap(REF,ARG0,OUT) :- 
	object_call(REF,getKeymap,[ARG0],OUT).

j_formatted_text_field_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_formatted_text_field_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_formatted_text_field_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_502a4156).

j_formatted_text_field_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_5416f8db).

j_formatted_text_field_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_64e1377c).

j_formatted_text_field_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_b0fd744).

j_formatted_text_field_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_formatted_text_field_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_92d1782).

j_formatted_text_field_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_formatted_text_field_move_caret_position(REF,ARG0) :- 
	object_call(REF,moveCaretPosition,[ARG0],_6a1ef65c).

j_formatted_text_field_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_formatted_text_field_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_formatted_text_field_set_drag_enabled(REF,ARG0) :- 
	object_call(REF,setDragEnabled,[ARG0],_72976b4).

j_formatted_text_field_add_caret_listener(REF,ARG0) :- 
	object_call(REF,addCaretListener,[ARG0],_726934e2).

j_formatted_text_field_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_formatted_text_field_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_1319bc2a).

j_formatted_text_field_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_e280403).

j_formatted_text_field_set_columns(REF,ARG0) :- 
	object_call(REF,setColumns,[ARG0],_42f85fa4).

j_formatted_text_field_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_formatted_text_field_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_formatted_text_field_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_formatted_text_field_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_798dad3d).

j_formatted_text_field_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_formatted_text_field_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_27abb6ca).

j_formatted_text_field_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_696db620).

j_formatted_text_field_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_6968c1d6).

j_formatted_text_field_set_scroll_offset(REF,ARG0) :- 
	object_call(REF,setScrollOffset,[ARG0],_7d986d83).

j_formatted_text_field_get_horizontal_alignment(REF,OUT) :- 
	object_call(REF,getHorizontalAlignment,[],OUT).

j_formatted_text_field_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_formatted_text_field_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_77f991c).

j_formatted_text_field_copy(REF) :- 
	object_call(REF,copy,[],_3a7e365).

j_formatted_text_field_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_2ceee4b6).

j_formatted_text_field_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_formatted_text_field_remove_all(REF) :- 
	object_call(REF,removeAll,[],_12a470dd).

j_formatted_text_field_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_formatted_text_field_remove_keymap(REF,ARG0,OUT) :- 
	object_call(REF,removeKeymap,[ARG0],OUT).

j_formatted_text_field_set_keymap(REF,ARG0) :- 
	object_call(REF,setKeymap,[ARG0],_6968bcec).

j_formatted_text_field_revalidate(REF) :- 
	object_call(REF,revalidate,[],_5568c66f).

j_formatted_text_field_get_caret_color(REF,OUT) :- 
	object_call(REF,getCaretColor,[],OUT).

j_formatted_text_field_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_formatted_text_field_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_formatted_text_field_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_e784320).

j_formatted_text_field_enable(REF) :- 
	object_call(REF,enable,[],_3f6bf8aa).

j_formatted_text_field_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_13c8ac77).

j_formatted_text_field_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_4bdf).

j_formatted_text_field_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_4cad79bc).

j_formatted_text_field_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_2c63762b).

j_formatted_text_field_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_7a9eccc4).

j_formatted_text_field_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_78422efb).

j_formatted_text_field_list(REF) :- 
	object_call(REF,list,[],_5f05c8d6).

j_formatted_text_field_get_navigation_filter(REF,OUT) :- 
	object_call(REF,getNavigationFilter,[],OUT).

j_formatted_text_field_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_68e02f33).

j_formatted_text_field_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_64942607).

j_formatted_text_field_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_formatted_text_field_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_d48e998).

j_formatted_text_field_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_7cfac39f).

j_formatted_text_field_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_formatted_text_field_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_formatted_text_field_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_formatted_text_field_remove_caret_listener(REF,ARG0) :- 
	object_call(REF,removeCaretListener,[ARG0],_158ae284).

j_formatted_text_field_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_50eb4a2c).

j_formatted_text_field_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_formatted_text_field_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_formatted_text_field_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_1a256d80).

j_formatted_text_field_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_3069a360).

j_formatted_text_field_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_formatted_text_field_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_formatted_text_field_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_7235f92b).

j_formatted_text_field_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_formatted_text_field_get_selected_text(REF,OUT) :- 
	object_call(REF,getSelectedText,[],OUT).

j_formatted_text_field_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_7885776b).

j_formatted_text_field_get_selection_color(REF,OUT) :- 
	object_call(REF,getSelectionColor,[],OUT).

j_formatted_text_field_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_497d4c96).

j_formatted_text_field_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_3472947a).

j_formatted_text_field_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_69d3cf7e).

j_formatted_text_field_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_formatted_text_field_select(REF,ARG0,ARG1) :- 
	object_call(REF,select,[ARG0,ARG1],_3a3ed300).

j_formatted_text_field_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_formatted_text_field_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_formatted_text_field_get_horizontal_visibility(REF,OUT) :- 
	object_call(REF,getHorizontalVisibility,[],OUT).

j_formatted_text_field_get_formatter(REF,OUT) :- 
	object_call(REF,getFormatter,[],OUT).

j_formatted_text_field_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_formatted_text_field_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_formatted_text_field_get_scrollable_tracks_viewport_width(REF,OUT) :- 
	object_call(REF,getScrollableTracksViewportWidth,[],OUT).

j_formatted_text_field_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_formatted_text_field_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_formatted_text_field_get_drop_mode(REF,OUT) :- 
	object_call(REF,getDropMode,[],OUT).

j_formatted_text_field_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_formatted_text_field_set_action(REF,ARG0) :- 
	object_call(REF,setAction,[ARG0],_1984212d).

j_formatted_text_field_hide(REF) :- 
	object_call(REF,hide,[],_39f5b723).

j_formatted_text_field_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_4eaa375c).

j_formatted_text_field_get_disabled_text_color(REF,OUT) :- 
	object_call(REF,getDisabledTextColor,[],OUT).

j_formatted_text_field_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_2404b5a).

j_formatted_text_field_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

j_formatted_text_field_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_3af58f76).

j_formatted_text_field_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_formatted_text_field_is_edit_valid(REF,OUT) :- 
	object_call(REF,isEditValid,[],OUT).

j_formatted_text_field_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_2ead6ba4).

j_formatted_text_field_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_31a2a9fa).

j_formatted_text_field_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_formatted_text_field_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_formatted_text_field_layout(REF) :- 
	object_call(REF,layout,[],_31b82e0f).

j_formatted_text_field_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_formatted_text_field_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_formatted_text_field_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_formatted_text_field_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_27a09971).

j_formatted_text_field_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_6215366a).

j_formatted_text_field_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_46dcbeab).

j_formatted_text_field_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_36e43829).

j_formatted_text_field_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_formatted_text_field_wait(REF) :- 
	object_call(REF,wait,[],_152c4495).

j_formatted_text_field_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_formatted_text_field_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_5ec1963c).

j_formatted_text_field_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7dcb42a9).

j_formatted_text_field_set_focus_lost_behavior(REF,ARG0) :- 
	object_call(REF,setFocusLostBehavior,[ARG0],_6af90849).

j_formatted_text_field_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_formatted_text_field_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_1d06f16f).

j_formatted_text_field_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_formatted_text_field_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_4fa4f485).

j_formatted_text_field_set_highlighter(REF,ARG0) :- 
	object_call(REF,setHighlighter,[ARG0],_68dd39d2).

j_formatted_text_field_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_4a44cfc0).

j_formatted_text_field_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_60e3c26e).

j_formatted_text_field_get_highlighter(REF,OUT) :- 
	object_call(REF,getHighlighter,[],OUT).

j_formatted_text_field_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_80b122b).

j_formatted_text_field_get_scrollable_block_increment(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getScrollableBlockIncrement,[ARG0,ARG1,ARG2],OUT).

j_formatted_text_field_cut(REF) :- 
	object_call(REF,cut,[],_999b951).

j_formatted_text_field_add_notify(REF) :- 
	object_call(REF,addNotify,[],_65cf4d6d).

j_formatted_text_field_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_1b410308).

j_formatted_text_field_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_formatted_text_field_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_formatted_text_field_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_formatted_text_field_set_formatter_factory(REF,ARG0) :- 
	object_call(REF,setFormatterFactory,[ARG0],_4b0bd001).

j_formatted_text_field_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_f9cab00).

j_formatted_text_field_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_10272bbb).

j_formatted_text_field_set_caret_color(REF,ARG0) :- 
	object_call(REF,setCaretColor,[ARG0],_36d33f4).

j_formatted_text_field_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_formatted_text_field_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_formatted_text_field_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_formatted_text_field_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_formatted_text_field_set_caret_position(REF,ARG0) :- 
	object_call(REF,setCaretPosition,[ARG0],_16736040).

j_formatted_text_field_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_7c5d1d25).

j_formatted_text_field_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_formatted_text_field_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_550e9be6).

j_formatted_text_field_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_formatted_text_field_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_formatted_text_field_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_3f96f020).

j_formatted_text_field_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_32eae6f2).

j_formatted_text_field_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_formatted_text_field_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_formatted_text_field_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_formatted_text_field_set_caret(REF,ARG0) :- 
	object_call(REF,setCaret,[ARG0],_26ca61bf).

j_formatted_text_field_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_formatted_text_field_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_formatted_text_field_set_document(REF,ARG0) :- 
	object_call(REF,setDocument,[ARG0],_73a0f2b).

j_formatted_text_field_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_fa5f81c).

j_formatted_text_field_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_formatted_text_field_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_formatted_text_field_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_formatted_text_field_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_formatted_text_field_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_formatted_text_field_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_formatted_text_field_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_formatted_text_field_read(REF,ARG0,ARG1) :- 
	object_call(REF,read,[ARG0,ARG1],_6a1d526c).

j_formatted_text_field_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_1f2f0109).

j_formatted_text_field_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_formatted_text_field_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_formatted_text_field_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_483b0690).

j_formatted_text_field_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_687e6293).

j_formatted_text_field_do_layout(REF) :- 
	object_call(REF,doLayout,[],_6870c3c2).

j_formatted_text_field_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_formatted_text_field_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_formatted_text_field_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_fb0a08c).

j_formatted_text_field_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_formatted_text_field_get_text(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getText,[ARG0,ARG1],OUT).

j_formatted_text_field_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

j_formatted_text_field_set_selection_color(REF,ARG0) :- 
	object_call(REF,setSelectionColor,[ARG0],_1faf386c).

j_formatted_text_field_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_formatted_text_field_get_selection_end(REF,OUT) :- 
	object_call(REF,getSelectionEnd,[],OUT).

j_formatted_text_field_get_scroll_offset(REF,OUT) :- 
	object_call(REF,getScrollOffset,[],OUT).

j_formatted_text_field_get_scrollable_unit_increment(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getScrollableUnitIncrement,[ARG0,ARG1,ARG2],OUT).

j_formatted_text_field_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_4debbf0).

j_formatted_text_field_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

j_formatted_text_field_is_editable(REF,OUT) :- 
	object_call(REF,isEditable,[],OUT).

j_formatted_text_field_get_selected_text_color(REF,OUT) :- 
	object_call(REF,getSelectedTextColor,[],OUT).

j_formatted_text_field_model_to_view(REF,ARG0,OUT) :- 
	object_call(REF,modelToView,[ARG0],OUT).

j_formatted_text_field_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_6a5e167a).

j_formatted_text_field_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_formatted_text_field_replace_selection(REF,ARG0) :- 
	object_call(REF,replaceSelection,[ARG0],_60e06f7d).

j_formatted_text_field_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_formatted_text_field_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_formatted_text_field_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_66a5755).

j_formatted_text_field_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

