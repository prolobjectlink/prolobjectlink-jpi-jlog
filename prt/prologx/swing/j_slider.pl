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

j_slider_CENTER(OUT) :- 
	object_get('javax.swing.JSlider',center,OUT).

j_slider_TOP(OUT) :- 
	object_get('javax.swing.JSlider',top,OUT).

j_slider_LEFT(OUT) :- 
	object_get('javax.swing.JSlider',left,OUT).

j_slider_BOTTOM(OUT) :- 
	object_get('javax.swing.JSlider',bottom,OUT).

j_slider_RIGHT(OUT) :- 
	object_get('javax.swing.JSlider',right,OUT).

j_slider_NORTH(OUT) :- 
	object_get('javax.swing.JSlider',north,OUT).

j_slider_NORTH_EAST(OUT) :- 
	object_get('javax.swing.JSlider',north_east,OUT).

j_slider_EAST(OUT) :- 
	object_get('javax.swing.JSlider',east,OUT).

j_slider_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.JSlider',south_east,OUT).

j_slider_SOUTH(OUT) :- 
	object_get('javax.swing.JSlider',south,OUT).

j_slider_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.JSlider',south_west,OUT).

j_slider_WEST(OUT) :- 
	object_get('javax.swing.JSlider',west,OUT).

j_slider_NORTH_WEST(OUT) :- 
	object_get('javax.swing.JSlider',north_west,OUT).

j_slider_HORIZONTAL(OUT) :- 
	object_get('javax.swing.JSlider',horizontal,OUT).

j_slider_VERTICAL(OUT) :- 
	object_get('javax.swing.JSlider',vertical,OUT).

j_slider_LEADING(OUT) :- 
	object_get('javax.swing.JSlider',leading,OUT).

j_slider_TRAILING(OUT) :- 
	object_get('javax.swing.JSlider',trailing,OUT).

j_slider_NEXT(OUT) :- 
	object_get('javax.swing.JSlider',next,OUT).

j_slider_PREVIOUS(OUT) :- 
	object_get('javax.swing.JSlider',previous,OUT).

j_slider_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JSlider',when_focused,OUT).

j_slider_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JSlider',when_ancestor_of_focused_component,OUT).

j_slider_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JSlider',when_in_focused_window,OUT).

j_slider_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JSlider',undefined_condition,OUT).

j_slider_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JSlider',tool_tip_text_key,OUT).

j_slider_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSlider',top_alignment,OUT).

j_slider_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSlider',center_alignment,OUT).

j_slider_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSlider',bottom_alignment,OUT).

j_slider_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSlider',left_alignment,OUT).

j_slider_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JSlider',right_alignment,OUT).

j_slider_WIDTH(OUT) :- 
	object_get('javax.swing.JSlider',width,OUT).

j_slider_HEIGHT(OUT) :- 
	object_get('javax.swing.JSlider',height,OUT).

j_slider_PROPERTIES(OUT) :- 
	object_get('javax.swing.JSlider',properties,OUT).

j_slider_SOMEBITS(OUT) :- 
	object_get('javax.swing.JSlider',somebits,OUT).

j_slider_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JSlider',framebits,OUT).

j_slider_ALLBITS(OUT) :- 
	object_get('javax.swing.JSlider',allbits,OUT).

j_slider_ERROR(OUT) :- 
	object_get('javax.swing.JSlider',error,OUT).

j_slider_ABORT(OUT) :- 
	object_get('javax.swing.JSlider',abort,OUT).

j_slider(OUT) :- 
	object_new('javax.swing.JSlider',[],OUT).

j_slider(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.swing.JSlider',[ARG0,ARG1,ARG2,ARG3],OUT).

j_slider(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JSlider',[ARG0,ARG1,ARG2],OUT).

j_slider(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JSlider',[ARG0,ARG1],OUT).

j_slider(ARG0,OUT) :- 
	object_new('javax.swing.JSlider',[ARG0],OUT).

j_slider(ARG0,OUT) :- 
	object_new('javax.swing.JSlider',[ARG0],OUT).

j_slider_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_591e5fd4).

j_slider_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_7bbd76b8).

j_slider_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_2248d140).

j_slider_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_37b238da).

j_slider_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_slider_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_slider_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_slider_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1c792107).

j_slider_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_slider_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_ce19c86).

j_slider_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

j_slider_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_slider_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_slider_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_slider_set_value(REF,ARG0) :- 
	object_call(REF,setValue,[ARG0],_68479e8b).

j_slider_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_slider_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_4e951fb1).

j_slider_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_1b317e7d).

j_slider_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_slider_get_minor_tick_spacing(REF,OUT) :- 
	object_call(REF,getMinorTickSpacing,[],OUT).

j_slider_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_slider_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_1bb4c431).

j_slider_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_4fd3b20a).

j_slider_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_slider_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_295d54d6).

j_slider_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_slider_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_slider_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_slider_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_slider_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_398f0516).

j_slider_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_4a7db5a).

j_slider_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_slider_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_slider_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_slider_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_slider_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_slider_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_slider_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_slider_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_56b66a26).

j_slider_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_slider_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_158e6fc2).

j_slider_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_54687fd0).

j_slider_hide(REF) :- 
	object_call(REF,hide,[],_6eaf030c).

j_slider_validate(REF) :- 
	object_call(REF,validate,[],_b2da3a5).

j_slider_notify(REF) :- 
	object_call(REF,notify,[],_6dbb3d7d).

j_slider_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_slider_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_slider_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_slider_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_7a3a49e5).

j_slider_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_slider_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_6c1b82cd).

j_slider_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_slider_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_acd3460).

j_slider_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_3ea9a091).

j_slider_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_16f4a3c0).

j_slider_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_26495639).

j_slider_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_slider_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_45c408a4).

j_slider_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_slider_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_369a95a5).

j_slider_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_slider_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_slider_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_slider_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_543da15).

j_slider_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_69d7bc1a).

j_slider_disable(REF) :- 
	object_call(REF,disable,[],_cb318ac).

j_slider_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_slider_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_6e668322).

j_slider_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_75ee6f89).

j_slider_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_slider_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_210d3a42).

j_slider_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_slider_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_slider_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_356f20b7).

j_slider_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_slider_get_minimum(REF,OUT) :- 
	object_call(REF,getMinimum,[],OUT).

j_slider_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_slider_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_6f4adaab).

j_slider_set_major_tick_spacing(REF,ARG0) :- 
	object_call(REF,setMajorTickSpacing,[ARG0],_69de72ec).

j_slider_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_21c99abf).

j_slider_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_6d6f6ca9).

j_slider_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_54496c2d).

j_slider_set_paint_labels(REF,ARG0) :- 
	object_call(REF,setPaintLabels,[ARG0],_4e1a3d5a).

j_slider_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_slider_list(REF) :- 
	object_call(REF,list,[],_236b4a44).

j_slider_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_slider_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_35f760a4).

j_slider_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_2ac05a33).

j_slider_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_slider_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_slider_set_minor_tick_spacing(REF,ARG0) :- 
	object_call(REF,setMinorTickSpacing,[ARG0],_35af52dc).

j_slider_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_slider_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_4cef0747).

j_slider_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_4213bc3e).

j_slider_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_slider_get_label_table(REF,OUT) :- 
	object_call(REF,getLabelTable,[],OUT).

j_slider_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_6aaa678d).

j_slider_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_25dcf1b6).

j_slider_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_slider_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_slider_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_slider_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_113d0f75).

j_slider_set_label_table(REF,ARG0) :- 
	object_call(REF,setLabelTable,[ARG0],_4e10a320).

j_slider_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_773f3360).

j_slider_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_352c3d70).

j_slider_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_slider_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_slider_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_4c13ca07).

j_slider_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_7d17906).

j_slider_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_slider_add_change_listener(REF,ARG0) :- 
	object_call(REF,addChangeListener,[ARG0],_97beeaf).

j_slider_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_slider_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_slider_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_slider_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_slider_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_slider_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_slider_set_model(REF,ARG0) :- 
	object_call(REF,setModel,[ARG0],_5d68954d).

j_slider_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_slider_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_slider_remove_all(REF) :- 
	object_call(REF,removeAll,[],_f793f15).

j_slider_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_slider_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_slider_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_slider_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_3ec7eb5).

j_slider_set_inverted(REF,ARG0) :- 
	object_call(REF,setInverted,[ARG0],_5534e6f1).

j_slider_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_4c6fc3e7).

j_slider_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_aa8dce8).

j_slider_get_maximum(REF,OUT) :- 
	object_call(REF,getMaximum,[],OUT).

j_slider_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_6ad112de).

j_slider_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_18a0721b).

j_slider_get_paint_labels(REF,OUT) :- 
	object_call(REF,getPaintLabels,[],OUT).

j_slider_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_slider_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_slider_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_slider_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_slider_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_2ae2fa13).

j_slider_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_66e12c3b).

j_slider_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_44485db).

j_slider_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_1f6f0fe2).

j_slider_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_slider_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_slider_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_22604c7e).

j_slider_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_slider_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_4d8f2cfd).

j_slider_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_6d4502ca).

j_slider_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_slider_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_ab2009f).

j_slider_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_slider_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_slider_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_2a11ae0b).

j_slider_get_inverted(REF,OUT) :- 
	object_call(REF,getInverted,[],OUT).

j_slider_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_slider_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_1e4d8770).

j_slider_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_5b5b9521).

j_slider_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_slider_revalidate(REF) :- 
	object_call(REF,revalidate,[],_41f7c02d).

j_slider_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_slider_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_66314fee).

j_slider_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_slider_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_14b5325f).

j_slider_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_slider_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_slider_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_slider_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_13404f75).

j_slider_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_6cc90398).

j_slider_repaint(REF) :- 
	object_call(REF,repaint,[],_6b6fd0).

j_slider_set_snap_to_ticks(REF,ARG0) :- 
	object_call(REF,setSnapToTicks,[ARG0],_3d718248).

j_slider_get_change_listeners(REF,OUT) :- 
	object_call(REF,getChangeListeners,[],OUT).

j_slider_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_2cdb5974).

j_slider_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_8aa5ab4).

j_slider_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_53e4a19e).

j_slider_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_62360a68).

j_slider_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_1450ffa3).

j_slider_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_4e756867).

j_slider_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_38ebc866).

j_slider_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_6adcf059).

j_slider_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_slider_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_7962a746).

j_slider_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_slider_show(REF) :- 
	object_call(REF,show,[],_1c31de5d).

j_slider_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_slider_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_slider_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_7a7f9d45).

j_slider_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_772cf46b).

j_slider_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_1b98355f).

j_slider_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_949d347).

j_slider_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_slider_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_slider_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_slider_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_slider_set_orientation(REF,ARG0) :- 
	object_call(REF,setOrientation,[ARG0],_f5ae29e).

j_slider_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_slider_do_layout(REF) :- 
	object_call(REF,doLayout,[],_1fc5c0b2).

j_slider_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_slider_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_slider_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_slider_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_45ad3cd8).

j_slider_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_slider_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_slider_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_slider_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_slider_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_slider_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_2b90cc1).

j_slider_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_slider_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_slider_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_slider_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_slider_set_maximum(REF,ARG0) :- 
	object_call(REF,setMaximum,[ARG0],_5a2f401a).

j_slider_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_slider_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_slider_get_orientation(REF,OUT) :- 
	object_call(REF,getOrientation,[],OUT).

j_slider_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_slider_get_paint_track(REF,OUT) :- 
	object_call(REF,getPaintTrack,[],OUT).

j_slider_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_6bdedbbd).

j_slider_invalidate(REF) :- 
	object_call(REF,invalidate,[],_47b961e2).

j_slider_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_slider_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_d2cb2d0).

j_slider_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_slider_remove_change_listener(REF,ARG0) :- 
	object_call(REF,removeChangeListener,[ARG0],_2d230cff).

j_slider_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_30bd39d5).

j_slider_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_slider_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_3c87e851).

j_slider_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_slider_set_paint_track(REF,ARG0) :- 
	object_call(REF,setPaintTrack,[ARG0],_54556723).

j_slider_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_slider_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_slider_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_6124dda2).

j_slider_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_slider_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_slider_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_380e33c2).

j_slider_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_3bc891f2).

j_slider_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_445b85d7).

j_slider_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_slider_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_slider_layout(REF) :- 
	object_call(REF,layout,[],_3d59933).

j_slider_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_4a0c3aa8).

j_slider_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_slider_get_value_is_adjusting(REF,OUT) :- 
	object_call(REF,getValueIsAdjusting,[],OUT).

j_slider_set_extent(REF,ARG0) :- 
	object_call(REF,setExtent,[ARG0],_3534651a).

j_slider_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_slider_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_slider_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_slider_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_2d593b56).

j_slider_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_26a33cf).

j_slider_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_slider_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_29188050).

j_slider_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3f122cdc).

j_slider_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5bf523e3).

j_slider_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_8d29719).

j_slider_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_65259c53).

j_slider_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_4bff28e7).

j_slider_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_39e7e040).

j_slider_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2591d23a).

j_slider_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_6c1f15df).

j_slider_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_slider_add_notify(REF) :- 
	object_call(REF,addNotify,[],_5e95b0ab).

j_slider_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_slider_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_slider_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_slider_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_slider_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_slider_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_slider_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_5876bed9).

j_slider_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_73ddb7ef).

j_slider_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_slider_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_67f8f5a6).

j_slider_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_141b011a).

j_slider_get_extent(REF,OUT) :- 
	object_call(REF,getExtent,[],OUT).

j_slider_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_slider_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_slider_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_slider_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_slider_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_7976e536).

j_slider_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_slider_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_slider_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_slider_get_paint_ticks(REF,OUT) :- 
	object_call(REF,getPaintTicks,[],OUT).

j_slider_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_slider_set_paint_ticks(REF,ARG0) :- 
	object_call(REF,setPaintTicks,[ARG0],_670a4738).

j_slider_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_slider_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_slider_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_slider_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_slider_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_slider_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_47ffdbba).

j_slider_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_slider_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_slider_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_slider_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_ba0018e).

j_slider_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_45311a99).

j_slider_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_slider_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_slider_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_7037a680).

j_slider_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_slider_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_slider_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_492c8137).

j_slider_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_slider_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_420b55ed).

j_slider_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_f237ae7).

j_slider_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_42edde25).

j_slider_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_6fe5da76).

j_slider_enable(REF) :- 
	object_call(REF,enable,[],_77d95e5a).

j_slider_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_slider_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_slider_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_6339e604).

j_slider_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_4f8900b0).

j_slider_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_e7e455d).

j_slider_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_slider_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_slider_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_slider_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_slider_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_slider_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_33e8e146).

j_slider_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_1f4d38f9).

j_slider_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_slider_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_slider_set_minimum(REF,ARG0) :- 
	object_call(REF,setMinimum,[ARG0],_18463720).

j_slider_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_slider_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_slider_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_slider_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_slider_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_64eeddd8).

j_slider_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_10f8e2d2).

j_slider_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_slider_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_66048ac4).

j_slider_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_4f525e13).

j_slider_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_5d404a3c).

j_slider_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_slider_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_slider_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_af9dd34).

j_slider_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_48692405).

j_slider_get_snap_to_ticks(REF,OUT) :- 
	object_call(REF,getSnapToTicks,[],OUT).

j_slider_get_value(REF,OUT) :- 
	object_call(REF,getValue,[],OUT).

j_slider_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_slider_wait(REF) :- 
	object_call(REF,wait,[],_151659dd).

j_slider_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_4a58e0e9).

j_slider_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_slider_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_e8c84eb).

j_slider_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_f44d033).

j_slider_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_slider_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_slider_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_slider_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_slider_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_283bb8b7).

j_slider_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_slider_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_slider_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_25e95af1).

j_slider_set_value_is_adjusting(REF,ARG0) :- 
	object_call(REF,setValueIsAdjusting,[ARG0],_4fa8297b).

j_slider_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_6644bdf5).

j_slider_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_13cf5f8a).

j_slider_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_7c9ea1d0).

j_slider_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_slider_get_major_tick_spacing(REF,OUT) :- 
	object_call(REF,getMajorTickSpacing,[],OUT).

j_slider_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_72f3acc9).

j_slider_create_standard_labels(REF,ARG0,OUT) :- 
	object_call(REF,createStandardLabels,[ARG0],OUT).

j_slider_create_standard_labels(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createStandardLabels,[ARG0,ARG1],OUT).

