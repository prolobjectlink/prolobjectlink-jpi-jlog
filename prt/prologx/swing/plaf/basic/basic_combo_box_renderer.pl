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

:-consult('../../../../../obj/prolobject.pl').

basic_combo_box_renderer_CENTER(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',center,OUT).

basic_combo_box_renderer_TOP(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',top,OUT).

basic_combo_box_renderer_LEFT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',left,OUT).

basic_combo_box_renderer_BOTTOM(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',bottom,OUT).

basic_combo_box_renderer_RIGHT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',right,OUT).

basic_combo_box_renderer_NORTH(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',north,OUT).

basic_combo_box_renderer_NORTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',north_east,OUT).

basic_combo_box_renderer_EAST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',east,OUT).

basic_combo_box_renderer_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',south_east,OUT).

basic_combo_box_renderer_SOUTH(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',south,OUT).

basic_combo_box_renderer_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',south_west,OUT).

basic_combo_box_renderer_WEST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',west,OUT).

basic_combo_box_renderer_NORTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',north_west,OUT).

basic_combo_box_renderer_HORIZONTAL(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',horizontal,OUT).

basic_combo_box_renderer_VERTICAL(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',vertical,OUT).

basic_combo_box_renderer_LEADING(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',leading,OUT).

basic_combo_box_renderer_TRAILING(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',trailing,OUT).

basic_combo_box_renderer_NEXT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',next,OUT).

basic_combo_box_renderer_PREVIOUS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',previous,OUT).

basic_combo_box_renderer_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',when_focused,OUT).

basic_combo_box_renderer_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',when_ancestor_of_focused_component,OUT).

basic_combo_box_renderer_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',when_in_focused_window,OUT).

basic_combo_box_renderer_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',undefined_condition,OUT).

basic_combo_box_renderer_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',tool_tip_text_key,OUT).

basic_combo_box_renderer_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',top_alignment,OUT).

basic_combo_box_renderer_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',center_alignment,OUT).

basic_combo_box_renderer_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',bottom_alignment,OUT).

basic_combo_box_renderer_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',left_alignment,OUT).

basic_combo_box_renderer_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',right_alignment,OUT).

basic_combo_box_renderer_WIDTH(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',width,OUT).

basic_combo_box_renderer_HEIGHT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',height,OUT).

basic_combo_box_renderer_PROPERTIES(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',properties,OUT).

basic_combo_box_renderer_SOMEBITS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',somebits,OUT).

basic_combo_box_renderer_FRAMEBITS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',framebits,OUT).

basic_combo_box_renderer_ALLBITS(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',allbits,OUT).

basic_combo_box_renderer_ERROR(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',error,OUT).

basic_combo_box_renderer_ABORT(OUT) :- 
	object_get('javax.swing.plaf.basic.BasicComboBoxRenderer',abort,OUT).

basic_combo_box_renderer(OUT) :- 
	object_new('javax.swing.plaf.basic.BasicComboBoxRenderer',[],OUT).

basic_combo_box_renderer_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

basic_combo_box_renderer_show(REF) :- 
	object_call(REF,show,[],_43cbafa6).

basic_combo_box_renderer_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_538f45f1).

basic_combo_box_renderer_layout(REF) :- 
	object_call(REF,layout,[],_64fc6470).

basic_combo_box_renderer_wait(REF) :- 
	object_call(REF,wait,[],_5cf3a7f9).

basic_combo_box_renderer_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

basic_combo_box_renderer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_42db955e).

basic_combo_box_renderer_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_6bd2f039).

basic_combo_box_renderer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_6c8ad6d7).

basic_combo_box_renderer_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_2d0778d0).

basic_combo_box_renderer_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_33e8694b).

basic_combo_box_renderer_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_4fc71437).

basic_combo_box_renderer_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

basic_combo_box_renderer_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_75c15f76).

basic_combo_box_renderer_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_631678e6).

basic_combo_box_renderer_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_1344f7fe).

basic_combo_box_renderer_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

basic_combo_box_renderer_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_64d53f0d).

basic_combo_box_renderer_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_1b10f60e).

basic_combo_box_renderer_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_4b916cc2).

basic_combo_box_renderer_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_7f5e9949).

basic_combo_box_renderer_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_323eecf8).

basic_combo_box_renderer_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_2e02cc37).

basic_combo_box_renderer_get_disabled_icon(REF,OUT) :- 
	object_call(REF,getDisabledIcon,[],OUT).

basic_combo_box_renderer_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_6e355249).

basic_combo_box_renderer_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

basic_combo_box_renderer_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_652a1a17).

basic_combo_box_renderer_get_displayed_mnemonic_index(REF,OUT) :- 
	object_call(REF,getDisplayedMnemonicIndex,[],OUT).

basic_combo_box_renderer_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

basic_combo_box_renderer_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

basic_combo_box_renderer_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_20b67366).

basic_combo_box_renderer_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

basic_combo_box_renderer_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

basic_combo_box_renderer_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

basic_combo_box_renderer_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

basic_combo_box_renderer_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

basic_combo_box_renderer_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

basic_combo_box_renderer_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

basic_combo_box_renderer_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

basic_combo_box_renderer_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_186d6033).

basic_combo_box_renderer_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

basic_combo_box_renderer_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

basic_combo_box_renderer_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_5c0ece6d).

basic_combo_box_renderer_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

basic_combo_box_renderer_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

basic_combo_box_renderer_invalidate(REF) :- 
	object_call(REF,invalidate,[],_69419d59).

basic_combo_box_renderer_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_7affee54).

basic_combo_box_renderer_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

basic_combo_box_renderer_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_96075c0).

basic_combo_box_renderer_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

basic_combo_box_renderer_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

basic_combo_box_renderer_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

basic_combo_box_renderer_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_2337bf27).

basic_combo_box_renderer_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

basic_combo_box_renderer_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_4679554d).

basic_combo_box_renderer_hide(REF) :- 
	object_call(REF,hide,[],_43719e98).

basic_combo_box_renderer_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

basic_combo_box_renderer_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

basic_combo_box_renderer_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_49353d43).

basic_combo_box_renderer_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

basic_combo_box_renderer_set_horizontal_alignment(REF,ARG0) :- 
	object_call(REF,setHorizontalAlignment,[ARG0],_57e57dc5).

basic_combo_box_renderer_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

basic_combo_box_renderer_set_icon_text_gap(REF,ARG0) :- 
	object_call(REF,setIconTextGap,[ARG0],_5bba9949).

basic_combo_box_renderer_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

basic_combo_box_renderer_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

basic_combo_box_renderer_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

basic_combo_box_renderer_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

basic_combo_box_renderer_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

basic_combo_box_renderer_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

basic_combo_box_renderer_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

basic_combo_box_renderer_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

basic_combo_box_renderer_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_147059f8).

basic_combo_box_renderer_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

basic_combo_box_renderer_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

basic_combo_box_renderer_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

basic_combo_box_renderer_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

basic_combo_box_renderer_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

basic_combo_box_renderer_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

basic_combo_box_renderer_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_744fb110).

basic_combo_box_renderer_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

basic_combo_box_renderer_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_838e109).

basic_combo_box_renderer_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_7474196).

basic_combo_box_renderer_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

basic_combo_box_renderer_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_11ee671f).

basic_combo_box_renderer_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

basic_combo_box_renderer_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

basic_combo_box_renderer_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_18209303).

basic_combo_box_renderer_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_57df09a7).

basic_combo_box_renderer_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_6aa9a93b).

basic_combo_box_renderer_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_81dfdee).

basic_combo_box_renderer_get_horizontal_text_position(REF,OUT) :- 
	object_call(REF,getHorizontalTextPosition,[],OUT).

basic_combo_box_renderer_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

basic_combo_box_renderer_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_14b9df65).

basic_combo_box_renderer_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_3b046e64).

basic_combo_box_renderer_revalidate(REF) :- 
	object_call(REF,revalidate,[],_1c43e84e).

basic_combo_box_renderer_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

basic_combo_box_renderer_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

basic_combo_box_renderer_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

basic_combo_box_renderer_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

basic_combo_box_renderer_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

basic_combo_box_renderer_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_7bd694a5).

basic_combo_box_renderer_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

basic_combo_box_renderer_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

basic_combo_box_renderer_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

basic_combo_box_renderer_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

basic_combo_box_renderer_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

basic_combo_box_renderer_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

basic_combo_box_renderer_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_21ce2e4d).

basic_combo_box_renderer_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_3921135e).

basic_combo_box_renderer_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

basic_combo_box_renderer_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

basic_combo_box_renderer_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

basic_combo_box_renderer_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_3a239dac).

basic_combo_box_renderer_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

basic_combo_box_renderer_remove_all(REF) :- 
	object_call(REF,removeAll,[],_759f45f1).

basic_combo_box_renderer_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

basic_combo_box_renderer_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

basic_combo_box_renderer_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

basic_combo_box_renderer_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_2573b149).

basic_combo_box_renderer_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

basic_combo_box_renderer_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_1479ed5a).

basic_combo_box_renderer_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

basic_combo_box_renderer_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

basic_combo_box_renderer_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_3211cc84).

basic_combo_box_renderer_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

basic_combo_box_renderer_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_3d2eb7fa).

basic_combo_box_renderer_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_56fa0ef).

basic_combo_box_renderer_disable(REF) :- 
	object_call(REF,disable,[],_5e278e25).

basic_combo_box_renderer_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

basic_combo_box_renderer_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

basic_combo_box_renderer_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

basic_combo_box_renderer_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_62ee1c89).

basic_combo_box_renderer_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

basic_combo_box_renderer_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

basic_combo_box_renderer_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_2ab7f649).

basic_combo_box_renderer_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

basic_combo_box_renderer_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

basic_combo_box_renderer_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

basic_combo_box_renderer_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_52a74328).

basic_combo_box_renderer_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

basic_combo_box_renderer_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

basic_combo_box_renderer_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_3093b9ff).

basic_combo_box_renderer_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

basic_combo_box_renderer_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_220be130).

basic_combo_box_renderer_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

basic_combo_box_renderer_get_displayed_mnemonic(REF,OUT) :- 
	object_call(REF,getDisplayedMnemonic,[],OUT).

basic_combo_box_renderer_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

basic_combo_box_renderer_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

basic_combo_box_renderer_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

basic_combo_box_renderer_set_label_for(REF,ARG0) :- 
	object_call(REF,setLabelFor,[ARG0],_379b4e86).

basic_combo_box_renderer_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_5f4df55e).

basic_combo_box_renderer_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_72bce309).

basic_combo_box_renderer_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

basic_combo_box_renderer_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

basic_combo_box_renderer_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_f439e0f).

basic_combo_box_renderer_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

basic_combo_box_renderer_notify(REF) :- 
	object_call(REF,notify,[],_62410e1f).

basic_combo_box_renderer_set_icon(REF,ARG0) :- 
	object_call(REF,setIcon,[ARG0],_5296f00c).

basic_combo_box_renderer_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

basic_combo_box_renderer_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_4727e5fc).

basic_combo_box_renderer_validate(REF) :- 
	object_call(REF,validate,[],_5487a8f1).

basic_combo_box_renderer_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

basic_combo_box_renderer_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_3e5c7588).

basic_combo_box_renderer_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

basic_combo_box_renderer_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

basic_combo_box_renderer_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_5b2ff4df).

basic_combo_box_renderer_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

basic_combo_box_renderer_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

basic_combo_box_renderer_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

basic_combo_box_renderer_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_23dff243).

basic_combo_box_renderer_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

basic_combo_box_renderer_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_4af606e9).

basic_combo_box_renderer_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_17dbca0a).

basic_combo_box_renderer_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_33765d22).

basic_combo_box_renderer_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6f67ece5).

basic_combo_box_renderer_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_155c7eae).

basic_combo_box_renderer_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5c9e6d95).

basic_combo_box_renderer_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5d00b469).

basic_combo_box_renderer_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_dd07be8).

basic_combo_box_renderer_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7b8fcdf2).

basic_combo_box_renderer_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_54d2f5d3).

basic_combo_box_renderer_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_c29b0dc).

basic_combo_box_renderer_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_228958a).

basic_combo_box_renderer_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

basic_combo_box_renderer_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_7cd3860).

basic_combo_box_renderer_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

basic_combo_box_renderer_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_44f23927).

basic_combo_box_renderer_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_59cde35).

basic_combo_box_renderer_repaint(REF) :- 
	object_call(REF,repaint,[],_43de9fc9).

basic_combo_box_renderer_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

basic_combo_box_renderer_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

basic_combo_box_renderer_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_2d3eb1ea).

basic_combo_box_renderer_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_78508e6b).

basic_combo_box_renderer_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

basic_combo_box_renderer_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_1bde9a22).

basic_combo_box_renderer_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_2cc97e47).

basic_combo_box_renderer_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

basic_combo_box_renderer_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

basic_combo_box_renderer_get_horizontal_alignment(REF,OUT) :- 
	object_call(REF,getHorizontalAlignment,[],OUT).

basic_combo_box_renderer_set_disabled_icon(REF,ARG0) :- 
	object_call(REF,setDisabledIcon,[ARG0],_74a03bd5).

basic_combo_box_renderer_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_87fc0fc).

basic_combo_box_renderer_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

basic_combo_box_renderer_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

basic_combo_box_renderer_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_671f545b).

basic_combo_box_renderer_set_horizontal_text_position(REF,ARG0) :- 
	object_call(REF,setHorizontalTextPosition,[ARG0],_c335b9).

basic_combo_box_renderer_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_75c8d8e7).

basic_combo_box_renderer_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

basic_combo_box_renderer_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

basic_combo_box_renderer_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_3c68e82).

basic_combo_box_renderer_set_vertical_alignment(REF,ARG0) :- 
	object_call(REF,setVerticalAlignment,[ARG0],_1e66bf2d).

basic_combo_box_renderer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_7112fa5).

basic_combo_box_renderer_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

basic_combo_box_renderer_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

basic_combo_box_renderer_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

basic_combo_box_renderer_get_icon(REF,OUT) :- 
	object_call(REF,getIcon,[],OUT).

basic_combo_box_renderer_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_342dc040).

basic_combo_box_renderer_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_3a8ead9).

basic_combo_box_renderer_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_281ca256).

basic_combo_box_renderer_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

basic_combo_box_renderer_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_26feccf7).

basic_combo_box_renderer_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_7c8b37a8).

basic_combo_box_renderer_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

basic_combo_box_renderer_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

basic_combo_box_renderer_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_3831f4c2).

basic_combo_box_renderer_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_75f2ff80).

basic_combo_box_renderer_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_253b1cbd).

basic_combo_box_renderer_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_a859c5).

basic_combo_box_renderer_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

basic_combo_box_renderer_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_37083af6).

basic_combo_box_renderer_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

basic_combo_box_renderer_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

basic_combo_box_renderer_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_55e4dd68).

basic_combo_box_renderer_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_28c7fd9d).

basic_combo_box_renderer_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_6a63ff31).

basic_combo_box_renderer_get_vertical_alignment(REF,OUT) :- 
	object_call(REF,getVerticalAlignment,[],OUT).

basic_combo_box_renderer_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

basic_combo_box_renderer_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

basic_combo_box_renderer_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

basic_combo_box_renderer_set_displayed_mnemonic_index(REF,ARG0) :- 
	object_call(REF,setDisplayedMnemonicIndex,[ARG0],_1c4aa701).

basic_combo_box_renderer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

basic_combo_box_renderer_set_displayed_mnemonic(REF,ARG0) :- 
	object_call(REF,setDisplayedMnemonic,[ARG0],_6f36267d).

basic_combo_box_renderer_set_displayed_mnemonic(REF,ARG0) :- 
	object_call(REF,setDisplayedMnemonic,[ARG0],_788a0513).

basic_combo_box_renderer_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

basic_combo_box_renderer_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_d65e744).

basic_combo_box_renderer_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

basic_combo_box_renderer_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_44de3b46).

basic_combo_box_renderer_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_1a85e86e).

basic_combo_box_renderer_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

basic_combo_box_renderer_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

basic_combo_box_renderer_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_320fc4b0).

basic_combo_box_renderer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

basic_combo_box_renderer_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

basic_combo_box_renderer_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

basic_combo_box_renderer_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_10724a72).

basic_combo_box_renderer_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_25435731).

basic_combo_box_renderer_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

basic_combo_box_renderer_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

basic_combo_box_renderer_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_10301d6f).

basic_combo_box_renderer_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_5cd6719d).

basic_combo_box_renderer_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_5ef591af).

basic_combo_box_renderer_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_61b0af9f).

basic_combo_box_renderer_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

basic_combo_box_renderer_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

basic_combo_box_renderer_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_71fb1da3).

basic_combo_box_renderer_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

basic_combo_box_renderer_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_1ecec098).

basic_combo_box_renderer_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

basic_combo_box_renderer_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_6cc44207).

basic_combo_box_renderer_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_8ecc457).

basic_combo_box_renderer_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_21d3d6ec).

basic_combo_box_renderer_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

basic_combo_box_renderer_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

basic_combo_box_renderer_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

basic_combo_box_renderer_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_49f1184e).

basic_combo_box_renderer_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

basic_combo_box_renderer_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

basic_combo_box_renderer_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_7ebaf0d).

basic_combo_box_renderer_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_694b1ddb).

basic_combo_box_renderer_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

basic_combo_box_renderer_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_5690c2a8).

basic_combo_box_renderer_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

basic_combo_box_renderer_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

basic_combo_box_renderer_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

basic_combo_box_renderer_get_icon_text_gap(REF,OUT) :- 
	object_call(REF,getIconTextGap,[],OUT).

basic_combo_box_renderer_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

basic_combo_box_renderer_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

basic_combo_box_renderer_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_17e2835c).

basic_combo_box_renderer_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

basic_combo_box_renderer_get_label_for(REF,OUT) :- 
	object_call(REF,getLabelFor,[],OUT).

basic_combo_box_renderer_get_vertical_text_position(REF,OUT) :- 
	object_call(REF,getVerticalTextPosition,[],OUT).

basic_combo_box_renderer_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_4d2bc56a).

basic_combo_box_renderer_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

basic_combo_box_renderer_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

basic_combo_box_renderer_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_7cbfbcd1).

basic_combo_box_renderer_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_2c6aa46c).

basic_combo_box_renderer_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

basic_combo_box_renderer_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

basic_combo_box_renderer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

basic_combo_box_renderer_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

basic_combo_box_renderer_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

basic_combo_box_renderer_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_2f112ade).

basic_combo_box_renderer_list(REF) :- 
	object_call(REF,list,[],_3c82bac3).

basic_combo_box_renderer_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_3ddac0b6).

basic_combo_box_renderer_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

basic_combo_box_renderer_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_446a5aa5).

basic_combo_box_renderer_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_628bcf2c).

basic_combo_box_renderer_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_4b76251c).

basic_combo_box_renderer_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_20c283b4).

basic_combo_box_renderer_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_366b4a7b).

basic_combo_box_renderer_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_a251135).

basic_combo_box_renderer_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_70819ba8).

basic_combo_box_renderer_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

basic_combo_box_renderer_do_layout(REF) :- 
	object_call(REF,doLayout,[],_446a692f).

basic_combo_box_renderer_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

basic_combo_box_renderer_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

basic_combo_box_renderer_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

basic_combo_box_renderer_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_283ecb4b).

basic_combo_box_renderer_add_notify(REF) :- 
	object_call(REF,addNotify,[],_a30dbc0).

basic_combo_box_renderer_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

basic_combo_box_renderer_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_76104df5).

basic_combo_box_renderer_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_61246109).

basic_combo_box_renderer_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_3f9e8af5).

basic_combo_box_renderer_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_337cb81d).

basic_combo_box_renderer_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

basic_combo_box_renderer_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

basic_combo_box_renderer_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

basic_combo_box_renderer_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

basic_combo_box_renderer_enable(REF) :- 
	object_call(REF,enable,[],_47772462).

basic_combo_box_renderer_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_59929ac).

basic_combo_box_renderer_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

basic_combo_box_renderer_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_4e9bd2c8).

basic_combo_box_renderer_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

basic_combo_box_renderer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

basic_combo_box_renderer_get_list_cell_renderer_component(REF,ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_call(REF,getListCellRendererComponent,[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

basic_combo_box_renderer_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

basic_combo_box_renderer_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_18f13756).

basic_combo_box_renderer_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

basic_combo_box_renderer_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

basic_combo_box_renderer_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

basic_combo_box_renderer_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

basic_combo_box_renderer_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_665b441e).

basic_combo_box_renderer_set_vertical_text_position(REF,ARG0) :- 
	object_call(REF,setVerticalTextPosition,[ARG0],_2ac3d530).

basic_combo_box_renderer_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

basic_combo_box_renderer_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

basic_combo_box_renderer_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

basic_combo_box_renderer_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).
