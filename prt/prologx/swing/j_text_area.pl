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

j_text_area_FOCUS_ACCELERATOR_KEY(OUT) :- 
	object_get('javax.swing.JTextArea',focus_accelerator_key,OUT).

j_text_area_DEFAULT_KEYMAP(OUT) :- 
	object_get('javax.swing.JTextArea',default_keymap,OUT).

j_text_area_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JTextArea',when_focused,OUT).

j_text_area_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JTextArea',when_ancestor_of_focused_component,OUT).

j_text_area_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JTextArea',when_in_focused_window,OUT).

j_text_area_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JTextArea',undefined_condition,OUT).

j_text_area_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JTextArea',tool_tip_text_key,OUT).

j_text_area_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTextArea',top_alignment,OUT).

j_text_area_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTextArea',center_alignment,OUT).

j_text_area_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTextArea',bottom_alignment,OUT).

j_text_area_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTextArea',left_alignment,OUT).

j_text_area_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTextArea',right_alignment,OUT).

j_text_area_WIDTH(OUT) :- 
	object_get('javax.swing.JTextArea',width,OUT).

j_text_area_HEIGHT(OUT) :- 
	object_get('javax.swing.JTextArea',height,OUT).

j_text_area_PROPERTIES(OUT) :- 
	object_get('javax.swing.JTextArea',properties,OUT).

j_text_area_SOMEBITS(OUT) :- 
	object_get('javax.swing.JTextArea',somebits,OUT).

j_text_area_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JTextArea',framebits,OUT).

j_text_area_ALLBITS(OUT) :- 
	object_get('javax.swing.JTextArea',allbits,OUT).

j_text_area_ERROR(OUT) :- 
	object_get('javax.swing.JTextArea',error,OUT).

j_text_area_ABORT(OUT) :- 
	object_get('javax.swing.JTextArea',abort,OUT).

j_text_area(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.swing.JTextArea',[ARG0,ARG1,ARG2,ARG3],OUT).

j_text_area(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JTextArea',[ARG0,ARG1,ARG2],OUT).

j_text_area(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JTextArea',[ARG0,ARG1],OUT).

j_text_area(ARG0,OUT) :- 
	object_new('javax.swing.JTextArea',[ARG0],OUT).

j_text_area(ARG0,OUT) :- 
	object_new('javax.swing.JTextArea',[ARG0],OUT).

j_text_area(OUT) :- 
	object_new('javax.swing.JTextArea',[],OUT).

j_text_area_get_highlighter(REF,OUT) :- 
	object_call(REF,getHighlighter,[],OUT).

j_text_area_set_highlighter(REF,ARG0) :- 
	object_call(REF,setHighlighter,[ARG0],_5d1eb214).

j_text_area_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_2784145d).

j_text_area_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_4bd1b07d).

j_text_area_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_7789526e).

j_text_area_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_5fafd099).

j_text_area_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_580e01cd).

j_text_area_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_text_area_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_text_area_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_text_area_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_1e9a10e9).

j_text_area_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_233d2b76).

j_text_area_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_2370c90).

j_text_area_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_text_area_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_text_area_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_text_area_get_wrap_style_word(REF,OUT) :- 
	object_call(REF,getWrapStyleWord,[],OUT).

j_text_area_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_text_area_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_text_area_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_text_area_do_layout(REF) :- 
	object_call(REF,doLayout,[],_2a9f7572).

j_text_area_set_line_wrap(REF,ARG0) :- 
	object_call(REF,setLineWrap,[ARG0],_644c3590).

j_text_area_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_2e60d4f4).

j_text_area_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_14091e24).

j_text_area_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_text_area_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_text_area_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_45ecdd32).

j_text_area_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_408980aa).

j_text_area_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_text_area_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_text_area_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_68e62b3b).

j_text_area_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_34c2e03d).

j_text_area_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_text_area_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_text_area_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_text_area_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_text_area_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_text_area_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_text_area_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_text_area_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_text_area_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_17e4beda).

j_text_area_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_text_area_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_text_area_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_1be4f05c).

j_text_area_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_4202bfe8).

j_text_area_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_text_area_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_text_area_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_text_area_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_text_area_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_text_area_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_61627c9d).

j_text_area_notify(REF) :- 
	object_call(REF,notify,[],_53c21c05).

j_text_area_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_text_area_get_caret_listeners(REF,OUT) :- 
	object_call(REF,getCaretListeners,[],OUT).

j_text_area_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_text_area_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_text_area_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_6f986031).

j_text_area_get_caret_color(REF,OUT) :- 
	object_call(REF,getCaretColor,[],OUT).

j_text_area_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_text_area_set_navigation_filter(REF,ARG0) :- 
	object_call(REF,setNavigationFilter,[ARG0],_38326fd5).

j_text_area_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_text_area_set_selection_color(REF,ARG0) :- 
	object_call(REF,setSelectionColor,[ARG0],_4a467ada).

j_text_area_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_92775a3).

j_text_area_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_2512155e).

j_text_area_set_caret_color(REF,ARG0) :- 
	object_call(REF,setCaretColor,[ARG0],_ef59aee).

j_text_area_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_text_area_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_779cb140).

j_text_area_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_45a4587d).

j_text_area_get_selected_text_color(REF,OUT) :- 
	object_call(REF,getSelectedTextColor,[],OUT).

j_text_area_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_70a91d72).

j_text_area_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_text_area_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_text_area_layout(REF) :- 
	object_call(REF,layout,[],_52a9db63).

j_text_area_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_text_area_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_text_area_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_text_area_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

j_text_area_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_402d76c7).

j_text_area_get_text(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getText,[ARG0,ARG1],OUT).

j_text_area_get_selection_start(REF,OUT) :- 
	object_call(REF,getSelectionStart,[],OUT).

j_text_area_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_27adb90f).

j_text_area_get_keymap(REF,ARG0,OUT) :- 
	object_call(REF,getKeymap,[ARG0],OUT).

j_text_area_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1fd77205).

j_text_area_get_keymap(REF,OUT) :- 
	object_call(REF,getKeymap,[],OUT).

j_text_area_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_3b9c05f).

j_text_area_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_text_area_get_document(REF,OUT) :- 
	object_call(REF,getDocument,[],OUT).

j_text_area_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_288915a1).

j_text_area_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_text_area_invalidate(REF) :- 
	object_call(REF,invalidate,[],_62a6a47e).

j_text_area_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_4645a575).

j_text_area_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_b332eda).

j_text_area_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_text_area_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_text_area_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_text_area_select(REF,ARG0,ARG1) :- 
	object_call(REF,select,[ARG0,ARG1],_6bf70600).

j_text_area_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_text_area_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_text_area_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_text_area_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_3ca5da54).

j_text_area_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_text_area_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_57a0aeb8).

j_text_area_replace_range(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,replaceRange,[ARG0,ARG1,ARG2],_45f70f68).

j_text_area_show(REF) :- 
	object_call(REF,show,[],_16e3d6d0).

j_text_area_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_406d922).

j_text_area_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_56017274).

j_text_area_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_text_area_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_2bf0bb93).

j_text_area_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_23adbd6b).

j_text_area_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_text_area_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_11d0bff5).

j_text_area_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_text_area_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_text_area_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_4c1fed69).

j_text_area_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_text_area_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_text_area_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_text_area_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_629dfb5a).

j_text_area_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_text_area_wait(REF) :- 
	object_call(REF,wait,[],_2c955487).

j_text_area_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_text_area_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_text_area_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_38ae69f7).

j_text_area_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_be9bf2e).

j_text_area_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_623d222).

j_text_area_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_949f0d).

j_text_area_get_disabled_text_color(REF,OUT) :- 
	object_call(REF,getDisabledTextColor,[],OUT).

j_text_area_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_text_area_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_4b3eaf39).

j_text_area_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_d6879bf).

j_text_area_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_154208f2).

j_text_area_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_318a81a0).

j_text_area_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_text_area_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_text_area_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_f73a7cf).

j_text_area_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_4198921f).

j_text_area_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_text_area_set_margin(REF,ARG0) :- 
	object_call(REF,setMargin,[ARG0],_44181746).

j_text_area_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_text_area_validate(REF) :- 
	object_call(REF,validate,[],_21fa19e4).

j_text_area_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_33a58fcb).

j_text_area_select_all(REF) :- 
	object_call(REF,selectAll,[],_36a8ebca).

j_text_area_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_328e687e).

j_text_area_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_text_area_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_text_area_get_selection_end(REF,OUT) :- 
	object_call(REF,getSelectionEnd,[],OUT).

j_text_area_get_line_start_offset(REF,ARG0,OUT) :- 
	object_call(REF,getLineStartOffset,[ARG0],OUT).

j_text_area_set_selected_text_color(REF,ARG0) :- 
	object_call(REF,setSelectedTextColor,[ARG0],_434a72f2).

j_text_area_set_wrap_style_word(REF,ARG0) :- 
	object_call(REF,setWrapStyleWord,[ARG0],_5c8e7687).

j_text_area_get_caret_position(REF,OUT) :- 
	object_call(REF,getCaretPosition,[],OUT).

j_text_area_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_text_area_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_2d093067).

j_text_area_get_margin(REF,OUT) :- 
	object_call(REF,getMargin,[],OUT).

j_text_area_copy(REF) :- 
	object_call(REF,copy,[],_6c056020).

j_text_area_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_7cc842b0).

j_text_area_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_text_area_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_text_area_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_53dd29e0).

j_text_area_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_3733b1f4).

j_text_area_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_text_area_get_preferred_scrollable_viewport_size(REF,OUT) :- 
	object_call(REF,getPreferredScrollableViewportSize,[],OUT).

j_text_area_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_text_area_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_70f0c352).

j_text_area_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_text_area_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_text_area_set_drop_mode(REF,ARG0) :- 
	object_call(REF,setDropMode,[ARG0],_4e93d23e).

j_text_area_set_caret_position(REF,ARG0) :- 
	object_call(REF,setCaretPosition,[ARG0],_743b7025).

j_text_area_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_5eadc347).

j_text_area_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_28b16193).

j_text_area_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_text_area_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_text_area_set_focus_accelerator(REF,ARG0) :- 
	object_call(REF,setFocusAccelerator,[ARG0],_78e34499).

j_text_area_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_text_area_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_text_area_get_scrollable_unit_increment(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getScrollableUnitIncrement,[ARG0,ARG1,ARG2],OUT).

j_text_area_remove_caret_listener(REF,ARG0) :- 
	object_call(REF,removeCaretListener,[ARG0],_5776a9f8).

j_text_area_insert(REF,ARG0,ARG1) :- 
	object_call(REF,insert,[ARG0,ARG1],_6771efaa).

j_text_area_get_rows(REF,OUT) :- 
	object_call(REF,getRows,[],OUT).

j_text_area_print(REF,OUT) :- 
	object_call(REF,print,[],OUT).

j_text_area_print(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,print,[ARG0,ARG1],OUT).

j_text_area_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_446fb72e).

j_text_area_print(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,print,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_text_area_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_26caf4b6).

j_text_area_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_4411a0fe).

j_text_area_add_caret_listener(REF,ARG0) :- 
	object_call(REF,addCaretListener,[ARG0],_2c750b69).

j_text_area_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_159a0f0e).

j_text_area_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_6484364f).

j_text_area_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_text_area_get_navigation_filter(REF,OUT) :- 
	object_call(REF,getNavigationFilter,[],OUT).

j_text_area_get_scrollable_tracks_viewport_width(REF,OUT) :- 
	object_call(REF,getScrollableTracksViewportWidth,[],OUT).

j_text_area_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_text_area_get_tab_size(REF,OUT) :- 
	object_call(REF,getTabSize,[],OUT).

j_text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2ddb6c71).

j_text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_29f114e0).

j_text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6c569caf).

j_text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_29a5f924).

j_text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5f6ba085).

j_text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7e1ce99c).

j_text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_26f7b114).

j_text_area_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_209d0037).

j_text_area_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_text_area_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_text_area_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_22f0e329).

j_text_area_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_3b39bee2).

j_text_area_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_20ddc780).

j_text_area_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_6889e714).

j_text_area_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_4dc5b887).

j_text_area_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_text_area_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_text_area_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_text_area_view_to_model(REF,ARG0,OUT) :- 
	object_call(REF,viewToModel,[ARG0],OUT).

j_text_area_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_3b7dd173).

j_text_area_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_text_area_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_text_area_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_7552f05b).

j_text_area_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_text_area_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_text_area_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_524418a2).

j_text_area_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_text_area_replace_selection(REF,ARG0) :- 
	object_call(REF,replaceSelection,[ARG0],_322593ed).

j_text_area_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_text_area_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_text_area_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_text_area_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_text_area_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_text_area_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_67062a93).

j_text_area_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_text_area_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_text_area_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_text_area_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_text_area_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_text_area_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_text_area_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_5b4ce00).

j_text_area_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_text_area_add_keymap(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,addKeymap,[ARG0,ARG1],OUT).

j_text_area_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_7747571c).

j_text_area_get_printable(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getPrintable,[ARG0,ARG1],OUT).

j_text_area_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_69e308e2).

j_text_area_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_3f67f5ff).

j_text_area_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_text_area_set_selection_end(REF,ARG0) :- 
	object_call(REF,setSelectionEnd,[ARG0],_1c80f8dd).

j_text_area_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_text_area_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_51b2b3e6).

j_text_area_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_20e7152a).

j_text_area_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_202fd4c4).

j_text_area_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_text_area_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_3b72860c).

j_text_area_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_text_area_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_7f1b2f07).

j_text_area_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_text_area_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_674d2b8b).

j_text_area_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_text_area_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_399a5a52).

j_text_area_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_text_area_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_text_area_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_text_area_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_1677f98b).

j_text_area_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_30b29f55).

j_text_area_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_text_area_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_text_area_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_text_area_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_text_area_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_text_area_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_text_area_get_drop_mode(REF,OUT) :- 
	object_call(REF,getDropMode,[],OUT).

j_text_area_read(REF,ARG0,ARG1) :- 
	object_call(REF,read,[ARG0,ARG1],_3eadfbbb).

j_text_area_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_550e7ef6).

j_text_area_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_7c9c7e7d).

j_text_area_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_58701e8c).

j_text_area_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_text_area_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_text_area_cut(REF) :- 
	object_call(REF,cut,[],_951461a).

j_text_area_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_2f0e7008).

j_text_area_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_text_area_set_rows(REF,ARG0) :- 
	object_call(REF,setRows,[ARG0],_307e9c02).

j_text_area_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_text_area_set_columns(REF,ARG0) :- 
	object_call(REF,setColumns,[ARG0],_682270ff).

j_text_area_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_text_area_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_6bc08a77).

j_text_area_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_text_area_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_text_area_set_document(REF,ARG0) :- 
	object_call(REF,setDocument,[ARG0],_37922937).

j_text_area_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_73483d4b).

j_text_area_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_8961e55).

j_text_area_remove_keymap(REF,ARG0,OUT) :- 
	object_call(REF,removeKeymap,[ARG0],OUT).

j_text_area_get_columns(REF,OUT) :- 
	object_call(REF,getColumns,[],OUT).

j_text_area_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_67eabe02).

j_text_area_get_line_count(REF,OUT) :- 
	object_call(REF,getLineCount,[],OUT).

j_text_area_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_4197e859).

j_text_area_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_text_area_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_text_area_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_text_area_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_text_area_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_text_area_set_editable(REF,ARG0) :- 
	object_call(REF,setEditable,[ARG0],_73072745).

j_text_area_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_text_area_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_text_area_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_4bdbfbc6).

j_text_area_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_79735611).

j_text_area_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_text_area_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_text_area_set_disabled_text_color(REF,ARG0) :- 
	object_call(REF,setDisabledTextColor,[ARG0],_758ac46).

j_text_area_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_text_area_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_4d2f8ee7).

j_text_area_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_text_area_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_text_area_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_text_area_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_text_area_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_text_area_get_line_wrap(REF,OUT) :- 
	object_call(REF,getLineWrap,[],OUT).

j_text_area_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_593e594f).

j_text_area_model_to_view(REF,ARG0,OUT) :- 
	object_call(REF,modelToView,[ARG0],OUT).

j_text_area_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_3a1e5fa7).

j_text_area_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_text_area_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_7866fe3e).

j_text_area_move_caret_position(REF,ARG0) :- 
	object_call(REF,moveCaretPosition,[ARG0],_498f1f63).

j_text_area_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_text_area_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_text_area_is_editable(REF,OUT) :- 
	object_call(REF,isEditable,[],OUT).

j_text_area_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_text_area_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_6250d33c).

j_text_area_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_2a7b4bb6).

j_text_area_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_65a3d7c9).

j_text_area_get_scrollable_tracks_viewport_height(REF,OUT) :- 
	object_call(REF,getScrollableTracksViewportHeight,[],OUT).

j_text_area_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_text_area_get_caret(REF,OUT) :- 
	object_call(REF,getCaret,[],OUT).

j_text_area_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_text_area_get_actions(REF,OUT) :- 
	object_call(REF,getActions,[],OUT).

j_text_area_get_drop_location(REF,OUT) :- 
	object_call(REF,getDropLocation,[],OUT).

j_text_area_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_5466a819).

j_text_area_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_text_area_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_30cb489a).

j_text_area_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_401d83ce).

j_text_area_revalidate(REF) :- 
	object_call(REF,revalidate,[],_3b7b099b).

j_text_area_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_5abc488d).

j_text_area_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_text_area_hide(REF) :- 
	object_call(REF,hide,[],_30d944d8).

j_text_area_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_1c76b2fe).

j_text_area_get_focus_accelerator(REF,OUT) :- 
	object_call(REF,getFocusAccelerator,[],OUT).

j_text_area_remove_all(REF) :- 
	object_call(REF,removeAll,[],_7fa2473a).

j_text_area_get_line_of_offset(REF,ARG0,OUT) :- 
	object_call(REF,getLineOfOffset,[ARG0],OUT).

j_text_area_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_47629063).

j_text_area_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_text_area_get_line_end_offset(REF,ARG0,OUT) :- 
	object_call(REF,getLineEndOffset,[ARG0],OUT).

j_text_area_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_text_area_get_selected_text(REF,OUT) :- 
	object_call(REF,getSelectedText,[],OUT).

j_text_area_load_keymap(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,loadKeymap,[ARG0,ARG1,ARG2],_3d67e3d3).

j_text_area_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_14af57c3).

j_text_area_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_795949fb).

j_text_area_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_text_area_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_text_area_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_text_area_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_text_area_get_selection_color(REF,OUT) :- 
	object_call(REF,getSelectionColor,[],OUT).

j_text_area_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_2aeb3f3b).

j_text_area_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_text_area_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_text_area_get_scrollable_block_increment(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getScrollableBlockIncrement,[ARG0,ARG1,ARG2],OUT).

j_text_area_set_caret(REF,ARG0) :- 
	object_call(REF,setCaret,[ARG0],_281028ce).

j_text_area_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_text_area_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_text_area_set_tab_size(REF,ARG0) :- 
	object_call(REF,setTabSize,[ARG0],_46ef7340).

j_text_area_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_text_area_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_75caecf7).

j_text_area_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_text_area_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_62b0792).

j_text_area_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_text_area_get_drag_enabled(REF,OUT) :- 
	object_call(REF,getDragEnabled,[],OUT).

j_text_area_paste(REF) :- 
	object_call(REF,paste,[],_2fd409c1).

j_text_area_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_text_area_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_text_area_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_121c1a08).

j_text_area_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_text_area_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_text_area_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_3013e1e8).

j_text_area_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_text_area_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_text_area_set_selection_start(REF,ARG0) :- 
	object_call(REF,setSelectionStart,[ARG0],_6e5a77ef).

j_text_area_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_61cff1e4).

j_text_area_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_13f17b8f).

j_text_area_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_3cc2c4b8).

j_text_area_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_11a29c0).

j_text_area_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_1fc4b8d6).

j_text_area_append(REF,ARG0) :- 
	object_call(REF,append,[ARG0],_77185a2).

j_text_area_set_drag_enabled(REF,ARG0) :- 
	object_call(REF,setDragEnabled,[ARG0],_2dbc66f0).

j_text_area_repaint(REF) :- 
	object_call(REF,repaint,[],_7d381eae).

j_text_area_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_text_area_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_47800bd7).

j_text_area_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_4c57ca10).

j_text_area_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_212be8c).

j_text_area_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_3fe21d0e).

j_text_area_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_787b7796).

j_text_area_list(REF) :- 
	object_call(REF,list,[],_a0e35c3).

j_text_area_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_1d7f0cd0).

j_text_area_disable(REF) :- 
	object_call(REF,disable,[],_325a781c).

j_text_area_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_text_area_set_keymap(REF,ARG0) :- 
	object_call(REF,setKeymap,[ARG0],_113e6e06).

j_text_area_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_text_area_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_text_area_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_text_area_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_text_area_add_notify(REF) :- 
	object_call(REF,addNotify,[],_6ae5e1cf).

j_text_area_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_text_area_enable(REF) :- 
	object_call(REF,enable,[],_f9979cf).

j_text_area_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_6e627ab8).

j_text_area_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

