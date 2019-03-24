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

j_tool_tip_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JToolTip',when_focused,OUT).

j_tool_tip_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JToolTip',when_ancestor_of_focused_component,OUT).

j_tool_tip_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JToolTip',when_in_focused_window,OUT).

j_tool_tip_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JToolTip',undefined_condition,OUT).

j_tool_tip_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JToolTip',tool_tip_text_key,OUT).

j_tool_tip_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JToolTip',top_alignment,OUT).

j_tool_tip_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JToolTip',center_alignment,OUT).

j_tool_tip_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JToolTip',bottom_alignment,OUT).

j_tool_tip_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JToolTip',left_alignment,OUT).

j_tool_tip_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JToolTip',right_alignment,OUT).

j_tool_tip_WIDTH(OUT) :- 
	object_get('javax.swing.JToolTip',width,OUT).

j_tool_tip_HEIGHT(OUT) :- 
	object_get('javax.swing.JToolTip',height,OUT).

j_tool_tip_PROPERTIES(OUT) :- 
	object_get('javax.swing.JToolTip',properties,OUT).

j_tool_tip_SOMEBITS(OUT) :- 
	object_get('javax.swing.JToolTip',somebits,OUT).

j_tool_tip_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JToolTip',framebits,OUT).

j_tool_tip_ALLBITS(OUT) :- 
	object_get('javax.swing.JToolTip',allbits,OUT).

j_tool_tip_ERROR(OUT) :- 
	object_get('javax.swing.JToolTip',error,OUT).

j_tool_tip_ABORT(OUT) :- 
	object_get('javax.swing.JToolTip',abort,OUT).

j_tool_tip(OUT) :- 
	object_new('javax.swing.JToolTip',[],OUT).

j_tool_tip_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_tool_tip_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_4ec27c4c).

j_tool_tip_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_12200670).

j_tool_tip_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_5e80d5).

j_tool_tip_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_257b3561).

j_tool_tip_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_78861d9e).

j_tool_tip_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_6a878778).

j_tool_tip_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_tool_tip_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_tool_tip_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_1eabfad5).

j_tool_tip_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_tool_tip_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_tool_tip_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_tool_tip_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_6207145c).

j_tool_tip_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_2a259f6f).

j_tool_tip_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_tool_tip_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_7ccf6114).

j_tool_tip_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_3df3410a).

j_tool_tip_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_670c171c).

j_tool_tip_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_61d42275).

j_tool_tip_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_6614289a).

j_tool_tip_list(REF) :- 
	object_call(REF,list,[],_4148ce43).

j_tool_tip_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_46fb9581).

j_tool_tip_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_tool_tip_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_tool_tip_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_tool_tip_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_6fcc0a1).

j_tool_tip_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_tool_tip_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_tool_tip_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_tool_tip_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_416b681c).

j_tool_tip_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_46d69ca4).

j_tool_tip_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_5c9b5e62).

j_tool_tip_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_tool_tip_repaint(REF) :- 
	object_call(REF,repaint,[],_3c826498).

j_tool_tip_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_tool_tip_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_2633d09c).

j_tool_tip_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_tool_tip_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_tool_tip_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_54f25b42).

j_tool_tip_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_tool_tip_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_521c67f0).

j_tool_tip_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_7d156f8f).

j_tool_tip_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_tool_tip_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_tool_tip_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_tool_tip_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_tool_tip_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_451af781).

j_tool_tip_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_3749c2b).

j_tool_tip_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_32e65852).

j_tool_tip_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_tool_tip_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_64d93096).

j_tool_tip_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_76ed7573).

j_tool_tip_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_51df2a41).

j_tool_tip_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_517bdce0).

j_tool_tip_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_tool_tip_notify(REF) :- 
	object_call(REF,notify,[],_7c0b0bd9).

j_tool_tip_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_tool_tip_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_6150afc6).

j_tool_tip_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_tool_tip_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_tool_tip_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_49f50c8f).

j_tool_tip_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_46e6458d).

j_tool_tip_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_tool_tip_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_tool_tip_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_6297cb4b).

j_tool_tip_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_tool_tip_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_65d6640).

j_tool_tip_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_tool_tip_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_tool_tip_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_tool_tip_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_672d8370).

j_tool_tip_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_13137835).

j_tool_tip_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_4f82248f).

j_tool_tip_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_tool_tip_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_22002459).

j_tool_tip_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_tool_tip_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_tool_tip_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_tool_tip_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_29bd056a).

j_tool_tip_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_21e702b8).

j_tool_tip_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_tool_tip_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_7f1fec57).

j_tool_tip_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_tool_tip_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_tool_tip_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_tool_tip_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_5c9e3d01).

j_tool_tip_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_1dc9f5ad).

j_tool_tip_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_4a2d66e).

j_tool_tip_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_4dffff9).

j_tool_tip_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_2904bc56).

j_tool_tip_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_7bb25046).

j_tool_tip_add_notify(REF) :- 
	object_call(REF,addNotify,[],_69b1e8f8).

j_tool_tip_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_tool_tip_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_126af200).

j_tool_tip_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_tool_tip_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_1e000a17).

j_tool_tip_hide(REF) :- 
	object_call(REF,hide,[],_77d959f1).

j_tool_tip_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_tool_tip_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_tool_tip_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_tool_tip_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_tool_tip_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_tool_tip_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_11c999da).

j_tool_tip_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_tool_tip_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_54f69311).

j_tool_tip_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_4ab86b2a).

j_tool_tip_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_tool_tip_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_tool_tip_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_7793b55d).

j_tool_tip_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_tool_tip_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_tool_tip_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_2ac9e53c).

j_tool_tip_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_tool_tip_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_4ac7856f).

j_tool_tip_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_432f4626).

j_tool_tip_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_tool_tip_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_297c3a43).

j_tool_tip_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_4c79ca55).

j_tool_tip_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_3a63d248).

j_tool_tip_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_3c4ad54).

j_tool_tip_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_4b22214d).

j_tool_tip_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_tool_tip_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_tool_tip_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_498b611e).

j_tool_tip_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_tool_tip_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_tool_tip_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_6dde1bf5).

j_tool_tip_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_4b56b517).

j_tool_tip_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_tool_tip_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_tool_tip_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_1124dd79).

j_tool_tip_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_335cdd2).

j_tool_tip_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_1ea96ff2).

j_tool_tip_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_60a99f3d).

j_tool_tip_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_tool_tip_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_57515944).

j_tool_tip_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_tool_tip_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_7a274521).

j_tool_tip_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_tool_tip_show(REF) :- 
	object_call(REF,show,[],_2fa47368).

j_tool_tip_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_tool_tip_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_tool_tip_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_tool_tip_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_tool_tip_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_tool_tip_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_35841d6).

j_tool_tip_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_tool_tip_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_5e9ea380).

j_tool_tip_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_1e50eb3f).

j_tool_tip_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_tool_tip_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_12e3f4ae).

j_tool_tip_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_tool_tip_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_537451d5).

j_tool_tip_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_785d6a98).

j_tool_tip_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_tool_tip_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_614d7fbf).

j_tool_tip_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6c06b1bc).

j_tool_tip_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1d8dbf10).

j_tool_tip_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_e171f93).

j_tool_tip_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_4ad3969).

j_tool_tip_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5d7ff311).

j_tool_tip_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2d7aa291).

j_tool_tip_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1ba7db2a).

j_tool_tip_get_component(REF,OUT) :- 
	object_call(REF,getComponent,[],OUT).

j_tool_tip_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_tool_tip_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_tool_tip_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_tool_tip_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_762cdf46).

j_tool_tip_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_tool_tip_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_tool_tip_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_tool_tip_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_tool_tip_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_tool_tip_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_54e94de9).

j_tool_tip_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_tool_tip_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_2cff03cf).

j_tool_tip_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_tool_tip_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_tool_tip_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_tool_tip_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_924f3f1).

j_tool_tip_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_tool_tip_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_tool_tip_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_tool_tip_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_19e2db7c).

j_tool_tip_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_77a4bac).

j_tool_tip_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_tool_tip_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_534fc1f7).

j_tool_tip_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_7d5a0b14).

j_tool_tip_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_72ec16f8).

j_tool_tip_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_tool_tip_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_tool_tip_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_279e1422).

j_tool_tip_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_af3295f).

j_tool_tip_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_tool_tip_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_tool_tip_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_tool_tip_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_tool_tip_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_tool_tip_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_tool_tip_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_tool_tip_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_27dc81be).

j_tool_tip_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_3595086b).

j_tool_tip_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_627d35ff).

j_tool_tip_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_tool_tip_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_tool_tip_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_tool_tip_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_7157413e).

j_tool_tip_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_tool_tip_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_3245efdb).

j_tool_tip_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_tool_tip_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_tool_tip_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_tool_tip_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_2f0e7fa8).

j_tool_tip_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_24d7657b).

j_tool_tip_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_tool_tip_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_tool_tip_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_6f428e6e).

j_tool_tip_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_tool_tip_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_72e49f6a).

j_tool_tip_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_2e4b5da1).

j_tool_tip_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_tool_tip_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_tool_tip_invalidate(REF) :- 
	object_call(REF,invalidate,[],_312819ae).

j_tool_tip_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_tool_tip_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_tool_tip_revalidate(REF) :- 
	object_call(REF,revalidate,[],_4ae2c01b).

j_tool_tip_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_tool_tip_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_1cab19e2).

j_tool_tip_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_tool_tip_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_tool_tip_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_tool_tip_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_tool_tip_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_tool_tip_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_tool_tip_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_6879e983).

j_tool_tip_set_component(REF,ARG0) :- 
	object_call(REF,setComponent,[ARG0],_196d684b).

j_tool_tip_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_tool_tip_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_tool_tip_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_tool_tip_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_tool_tip_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_tool_tip_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_tool_tip_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_tool_tip_layout(REF) :- 
	object_call(REF,layout,[],_45d38165).

j_tool_tip_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_tool_tip_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_tool_tip_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_tool_tip_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_tool_tip_validate(REF) :- 
	object_call(REF,validate,[],_1f3f434).

j_tool_tip_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_tool_tip_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_26612078).

j_tool_tip_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_tool_tip_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_54bc3bcf).

j_tool_tip_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_tool_tip_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_tool_tip_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_tool_tip_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_tool_tip_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_tool_tip_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_tool_tip_do_layout(REF) :- 
	object_call(REF,doLayout,[],_d3d5094).

j_tool_tip_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_tool_tip_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_13714753).

j_tool_tip_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_tool_tip_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_3c3cd7a5).

j_tool_tip_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_96be1ae).

j_tool_tip_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_tool_tip_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_6eb5b9e7).

j_tool_tip_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_tool_tip_enable(REF) :- 
	object_call(REF,enable,[],_77e730bd).

j_tool_tip_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_tool_tip_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_tool_tip_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_tool_tip_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_tool_tip_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_tool_tip_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_tool_tip_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_tool_tip_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_2d3c501b).

j_tool_tip_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_tool_tip_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_tool_tip_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_7b8cb283).

j_tool_tip_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_tool_tip_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_38b54694).

j_tool_tip_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_tool_tip_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_tool_tip_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_7619fbe7).

j_tool_tip_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_tool_tip_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_39ead1b7).

j_tool_tip_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_tool_tip_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_tool_tip_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_27ec74a3).

j_tool_tip_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_35ff072c).

j_tool_tip_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_tool_tip_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_tool_tip_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_tool_tip_set_tip_text(REF,ARG0) :- 
	object_call(REF,setTipText,[ARG0],_c0004b7).

j_tool_tip_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_63880be9).

j_tool_tip_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_27053257).

j_tool_tip_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_tool_tip_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_6a0e97fc).

j_tool_tip_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_tool_tip_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_tool_tip_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_662713b6).

j_tool_tip_get_tip_text(REF,OUT) :- 
	object_call(REF,getTipText,[],OUT).

j_tool_tip_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_45539bd8).

j_tool_tip_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_4bca8eaf).

j_tool_tip_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_55e5415d).

j_tool_tip_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_tool_tip_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_tool_tip_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_tool_tip_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_b8142f4).

j_tool_tip_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_tool_tip_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_tool_tip_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_tool_tip_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_tool_tip_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_tool_tip_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_52d59507).

j_tool_tip_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_4d75c604).

j_tool_tip_disable(REF) :- 
	object_call(REF,disable,[],_3265995e).

j_tool_tip_remove_all(REF) :- 
	object_call(REF,removeAll,[],_33f2eb04).

j_tool_tip_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_tool_tip_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_4df13dd0).

j_tool_tip_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2ed7978c).

j_tool_tip_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_30665461).

j_tool_tip_wait(REF) :- 
	object_call(REF,wait,[],_146833a2).

