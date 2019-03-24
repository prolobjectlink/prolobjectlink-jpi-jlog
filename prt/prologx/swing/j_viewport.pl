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

j_viewport_BLIT_SCROLL_MODE(OUT) :- 
	object_get('javax.swing.JViewport',blit_scroll_mode,OUT).

j_viewport_BACKINGSTORE_SCROLL_MODE(OUT) :- 
	object_get('javax.swing.JViewport',backingstore_scroll_mode,OUT).

j_viewport_SIMPLE_SCROLL_MODE(OUT) :- 
	object_get('javax.swing.JViewport',simple_scroll_mode,OUT).

j_viewport_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JViewport',when_focused,OUT).

j_viewport_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JViewport',when_ancestor_of_focused_component,OUT).

j_viewport_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JViewport',when_in_focused_window,OUT).

j_viewport_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JViewport',undefined_condition,OUT).

j_viewport_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JViewport',tool_tip_text_key,OUT).

j_viewport_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JViewport',top_alignment,OUT).

j_viewport_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JViewport',center_alignment,OUT).

j_viewport_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JViewport',bottom_alignment,OUT).

j_viewport_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JViewport',left_alignment,OUT).

j_viewport_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JViewport',right_alignment,OUT).

j_viewport_WIDTH(OUT) :- 
	object_get('javax.swing.JViewport',width,OUT).

j_viewport_HEIGHT(OUT) :- 
	object_get('javax.swing.JViewport',height,OUT).

j_viewport_PROPERTIES(OUT) :- 
	object_get('javax.swing.JViewport',properties,OUT).

j_viewport_SOMEBITS(OUT) :- 
	object_get('javax.swing.JViewport',somebits,OUT).

j_viewport_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JViewport',framebits,OUT).

j_viewport_ALLBITS(OUT) :- 
	object_get('javax.swing.JViewport',allbits,OUT).

j_viewport_ERROR(OUT) :- 
	object_get('javax.swing.JViewport',error,OUT).

j_viewport_ABORT(OUT) :- 
	object_get('javax.swing.JViewport',abort,OUT).

j_viewport(OUT) :- 
	object_new('javax.swing.JViewport',[],OUT).

j_viewport_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_77648321).

j_viewport_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_43201f84).

j_viewport_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_viewport_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_2c51c756).

j_viewport_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_4ef277ef).

j_viewport_set_scroll_mode(REF,ARG0) :- 
	object_call(REF,setScrollMode,[ARG0],_1ddc889b).

j_viewport_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_viewport_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_viewport_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_viewport_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_viewport_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_viewport_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_5ec3689b).

j_viewport_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_7c0a6f62).

j_viewport_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_viewport_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_viewport_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_viewport_is_backing_store_enabled(REF,OUT) :- 
	object_call(REF,isBackingStoreEnabled,[],OUT).

j_viewport_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_219a2203).

j_viewport_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_58fbfefb).

j_viewport_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_1db9c2cf).

j_viewport_get_scroll_mode(REF,OUT) :- 
	object_call(REF,getScrollMode,[],OUT).

j_viewport_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_viewport_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_viewport_notify(REF) :- 
	object_call(REF,notify,[],_32e7df65).

j_viewport_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_viewport_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_viewport_add_notify(REF) :- 
	object_call(REF,addNotify,[],_421d7900).

j_viewport_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_viewport_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_viewport_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_viewport_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_viewport_get_view_size(REF,OUT) :- 
	object_call(REF,getViewSize,[],OUT).

j_viewport_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_viewport_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_viewport_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_45964b9e).

j_viewport_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_166a5659).

j_viewport_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_viewport_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_viewport_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_viewport_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_viewport_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_viewport_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_1afabf06).

j_viewport_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_viewport_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_viewport_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_viewport_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_viewport_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_viewport_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_viewport_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_viewport_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_33060020).

j_viewport_invalidate(REF) :- 
	object_call(REF,invalidate,[],_443b6765).

j_viewport_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_a72925).

j_viewport_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_4feaa4b8).

j_viewport_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_viewport_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_viewport_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_viewport_disable(REF) :- 
	object_call(REF,disable,[],_4c6eaa65).

j_viewport_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_viewport_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_53f1fcc2).

j_viewport_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_viewport_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_6a261998).

j_viewport_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_70f3bf00).

j_viewport_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_49770ef9).

j_viewport_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_15bcecf9).

j_viewport_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_4f0cdd0f).

j_viewport_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_viewport_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_22ea6051).

j_viewport_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_539bb233).

j_viewport_show(REF) :- 
	object_call(REF,show,[],_21b2579d).

j_viewport_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_87f1201).

j_viewport_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_796613b7).

j_viewport_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_77622c82).

j_viewport_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_viewport_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_44df834c).

j_viewport_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_viewport_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_34c07ecc).

j_viewport_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_viewport_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_7df23848).

j_viewport_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_viewport_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_1b120d48).

j_viewport_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_viewport_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_viewport_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_viewport_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_viewport_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_viewport_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_236f3885).

j_viewport_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_viewport_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_14ee143a).

j_viewport_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_viewport_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_78324e97).

j_viewport_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_73417494).

j_viewport_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_viewport_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_viewport_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_viewport_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_viewport_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_29b0c169).

j_viewport_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_4d1b4fa1).

j_viewport_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_viewport_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_27b7e663).

j_viewport_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_viewport_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_5f2ad3d5).

j_viewport_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_703eead0).

j_viewport_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_674fd531).

j_viewport_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_7f53b345).

j_viewport_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_viewport_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_viewport_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_76ee7301).

j_viewport_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_71817f66).

j_viewport_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_68feca3a).

j_viewport_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_ad585fb).

j_viewport_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_viewport_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_viewport_get_view_position(REF,OUT) :- 
	object_call(REF,getViewPosition,[],OUT).

j_viewport_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_viewport_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_fa689db).

j_viewport_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_75a6bd06).

j_viewport_do_layout(REF) :- 
	object_call(REF,doLayout,[],_6b170692).

j_viewport_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_viewport_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_viewport_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_4d4bac56).

j_viewport_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_viewport_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_viewport_remove_all(REF) :- 
	object_call(REF,removeAll,[],_76980c75).

j_viewport_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_viewport_enable(REF) :- 
	object_call(REF,enable,[],_3696d12d).

j_viewport_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_656672fb).

j_viewport_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_75df4b1d).

j_viewport_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_43120a77).

j_viewport_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_viewport_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_430db481).

j_viewport_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_15aaf7b1).

j_viewport_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_viewport_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_viewport_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_viewport_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_1a22c1ba).

j_viewport_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_viewport_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_4930213b).

j_viewport_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_viewport_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_67372d20).

j_viewport_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_25e24908).

j_viewport_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_viewport_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_viewport_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_2941631f).

j_viewport_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_6130a6f5).

j_viewport_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_3fb0d9de).

j_viewport_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_viewport_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_viewport_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_8ad6d29).

j_viewport_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_viewport_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_viewport_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_viewport_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_viewport_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_2ad6aeb8).

j_viewport_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_4e35a219).

j_viewport_repaint(REF) :- 
	object_call(REF,repaint,[],_7772ec28).

j_viewport_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_viewport_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_14d513ca).

j_viewport_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_be9cc86).

j_viewport_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_68af8288).

j_viewport_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_8dc3019).

j_viewport_remove_change_listener(REF,ARG0) :- 
	object_call(REF,removeChangeListener,[ARG0],_34ab398b).

j_viewport_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_71634e64).

j_viewport_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_viewport_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_viewport_revalidate(REF) :- 
	object_call(REF,revalidate,[],_65cc3902).

j_viewport_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_viewport_get_view(REF,OUT) :- 
	object_call(REF,getView,[],OUT).

j_viewport_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_c79915a).

j_viewport_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_viewport_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_viewport_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_6173863f).

j_viewport_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_a08e41b).

j_viewport_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_viewport_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_e08d871).

j_viewport_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_4ebb7bab).

j_viewport_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_viewport_list(REF) :- 
	object_call(REF,list,[],_33845e3d).

j_viewport_set_extent_size(REF,ARG0) :- 
	object_call(REF,setExtentSize,[ARG0],_7e615c6a).

j_viewport_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_3662c887).

j_viewport_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_23119bc3).

j_viewport_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_32f54c2a).

j_viewport_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_4603c412).

j_viewport_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_viewport_get_extent_size(REF,OUT) :- 
	object_call(REF,getExtentSize,[],OUT).

j_viewport_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_66851aa5).

j_viewport_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_viewport_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_viewport_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_49654a35).

j_viewport_get_change_listeners(REF,OUT) :- 
	object_call(REF,getChangeListeners,[],OUT).

j_viewport_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_5169db2f).

j_viewport_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_912a644).

j_viewport_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_478cc5f1).

j_viewport_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_245b0bd7).

j_viewport_layout(REF) :- 
	object_call(REF,layout,[],_3bf41cd0).

j_viewport_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_2748bd6c).

j_viewport_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_64a4739).

j_viewport_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_viewport_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_viewport_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_7ab3f194).

j_viewport_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_viewport_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_613a608e).

j_viewport_to_view_coordinates(REF,ARG0,OUT) :- 
	object_call(REF,toViewCoordinates,[ARG0],OUT).

j_viewport_to_view_coordinates(REF,ARG0,OUT) :- 
	object_call(REF,toViewCoordinates,[ARG0],OUT).

j_viewport_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_viewport_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_viewport_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_37b1218).

j_viewport_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_viewport_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_viewport_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_viewport_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_viewport_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_viewport_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_viewport_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_viewport_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_575cfec1).

j_viewport_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_viewport_get_view_rect(REF,OUT) :- 
	object_call(REF,getViewRect,[],OUT).

j_viewport_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_viewport_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_viewport_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_viewport_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_viewport_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_viewport_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_viewport_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_viewport_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_viewport_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_viewport_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_viewport_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_32068aef).

j_viewport_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_8ab231).

j_viewport_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_viewport_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_viewport_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_viewport_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_viewport_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_5b3a8bea).

j_viewport_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_viewport_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_viewport_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_6ba0dcba).

j_viewport_set_view_size(REF,ARG0) :- 
	object_call(REF,setViewSize,[ARG0],_6d7772d3).

j_viewport_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_38394e76).

j_viewport_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_37d3e740).

j_viewport_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_5afba80c).

j_viewport_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_c4ca86a).

j_viewport_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_7e741d6b).

j_viewport_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_viewport_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_viewport_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_viewport_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_viewport_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_viewport_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_viewport_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_viewport_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_viewport_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_56351c02).

j_viewport_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_viewport_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_viewport_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_51097500).

j_viewport_validate(REF) :- 
	object_call(REF,validate,[],_386f88b3).

j_viewport_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_662e5590).

j_viewport_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_1885905b).

j_viewport_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_viewport_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_23e573e).

j_viewport_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_viewport_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_viewport_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_46507dda).

j_viewport_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_52463255).

j_viewport_set_view(REF,ARG0) :- 
	object_call(REF,setView,[ARG0],_66f5770e).

j_viewport_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_viewport_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_viewport_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_viewport_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_viewport_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_16024b49).

j_viewport_hide(REF) :- 
	object_call(REF,hide,[],_53f94afe).

j_viewport_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_304e1e4e).

j_viewport_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_7d4e424e).

j_viewport_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_799206ad).

j_viewport_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_60251ddb).

j_viewport_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_viewport_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_2059c3ff).

j_viewport_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_viewport_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_2f8ab988).

j_viewport_set_view_position(REF,ARG0) :- 
	object_call(REF,setViewPosition,[ARG0],_46c475ba).

j_viewport_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_viewport_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_viewport_wait(REF) :- 
	object_call(REF,wait,[],_e47637c).

j_viewport_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_606f0f70).

j_viewport_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_viewport_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1a53ac0c).

j_viewport_add_change_listener(REF,ARG0) :- 
	object_call(REF,addChangeListener,[ARG0],_7fdf7359).

j_viewport_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_4a36a35d).

j_viewport_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_viewport_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_viewport_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_52ba21e4).

j_viewport_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_558ed473).

j_viewport_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_viewport_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_viewport_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_viewport_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_514f2020).

j_viewport_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_viewport_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_viewport_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_viewport_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_viewport_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_viewport_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_viewport_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_viewport_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_viewport_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_viewport_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_viewport_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_viewport_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_2e1c5d1f).

j_viewport_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_2d2afc39).

j_viewport_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_viewport_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_e2498a3).

j_viewport_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_viewport_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_viewport_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_26c2f767).

j_viewport_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_viewport_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_viewport_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_6a7ab205).

j_viewport_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_viewport_set_backing_store_enabled(REF,ARG0) :- 
	object_call(REF,setBackingStoreEnabled,[ARG0],_10cb5047).

j_viewport_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_viewport_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_3a00237d).

j_viewport_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_viewport_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_viewport_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_bc88295).

j_viewport_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_viewport_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_viewport_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_341df373).

j_viewport_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_viewport_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_viewport_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7e9ed4df).

j_viewport_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_453e1bba).

j_viewport_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_aade5a2).

j_viewport_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_51f009ef).

j_viewport_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_59c00722).

j_viewport_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6c96346b).

j_viewport_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_9734cae).

j_viewport_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_589d831e).

j_viewport_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_viewport_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_viewport_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_viewport_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_1bd6638).

