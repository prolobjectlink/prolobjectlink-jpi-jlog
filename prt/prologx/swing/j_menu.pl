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

j_menu_MODEL_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',model_changed_property,OUT).

j_menu_TEXT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',text_changed_property,OUT).

j_menu_MNEMONIC_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',mnemonic_changed_property,OUT).

j_menu_MARGIN_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',margin_changed_property,OUT).

j_menu_VERTICAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',vertical_alignment_changed_property,OUT).

j_menu_HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',horizontal_alignment_changed_property,OUT).

j_menu_VERTICAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',vertical_text_position_changed_property,OUT).

j_menu_HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',horizontal_text_position_changed_property,OUT).

j_menu_BORDER_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',border_painted_changed_property,OUT).

j_menu_FOCUS_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',focus_painted_changed_property,OUT).

j_menu_ROLLOVER_ENABLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',rollover_enabled_changed_property,OUT).

j_menu_CONTENT_AREA_FILLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',content_area_filled_changed_property,OUT).

j_menu_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',icon_changed_property,OUT).

j_menu_PRESSED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',pressed_icon_changed_property,OUT).

j_menu_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',selected_icon_changed_property,OUT).

j_menu_ROLLOVER_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',rollover_icon_changed_property,OUT).

j_menu_ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',rollover_selected_icon_changed_property,OUT).

j_menu_DISABLED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',disabled_icon_changed_property,OUT).

j_menu_DISABLED_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JMenu',disabled_selected_icon_changed_property,OUT).

j_menu_CENTER(OUT) :- 
	object_get('javax.swing.JMenu',center,OUT).

j_menu_TOP(OUT) :- 
	object_get('javax.swing.JMenu',top,OUT).

j_menu_LEFT(OUT) :- 
	object_get('javax.swing.JMenu',left,OUT).

j_menu_BOTTOM(OUT) :- 
	object_get('javax.swing.JMenu',bottom,OUT).

j_menu_RIGHT(OUT) :- 
	object_get('javax.swing.JMenu',right,OUT).

j_menu_NORTH(OUT) :- 
	object_get('javax.swing.JMenu',north,OUT).

j_menu_NORTH_EAST(OUT) :- 
	object_get('javax.swing.JMenu',north_east,OUT).

j_menu_EAST(OUT) :- 
	object_get('javax.swing.JMenu',east,OUT).

j_menu_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.JMenu',south_east,OUT).

j_menu_SOUTH(OUT) :- 
	object_get('javax.swing.JMenu',south,OUT).

j_menu_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.JMenu',south_west,OUT).

j_menu_WEST(OUT) :- 
	object_get('javax.swing.JMenu',west,OUT).

j_menu_NORTH_WEST(OUT) :- 
	object_get('javax.swing.JMenu',north_west,OUT).

j_menu_HORIZONTAL(OUT) :- 
	object_get('javax.swing.JMenu',horizontal,OUT).

j_menu_VERTICAL(OUT) :- 
	object_get('javax.swing.JMenu',vertical,OUT).

j_menu_LEADING(OUT) :- 
	object_get('javax.swing.JMenu',leading,OUT).

j_menu_TRAILING(OUT) :- 
	object_get('javax.swing.JMenu',trailing,OUT).

j_menu_NEXT(OUT) :- 
	object_get('javax.swing.JMenu',next,OUT).

j_menu_PREVIOUS(OUT) :- 
	object_get('javax.swing.JMenu',previous,OUT).

j_menu_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JMenu',when_focused,OUT).

j_menu_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JMenu',when_ancestor_of_focused_component,OUT).

j_menu_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JMenu',when_in_focused_window,OUT).

j_menu_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JMenu',undefined_condition,OUT).

j_menu_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JMenu',tool_tip_text_key,OUT).

j_menu_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JMenu',top_alignment,OUT).

j_menu_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JMenu',center_alignment,OUT).

j_menu_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JMenu',bottom_alignment,OUT).

j_menu_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JMenu',left_alignment,OUT).

j_menu_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JMenu',right_alignment,OUT).

j_menu_WIDTH(OUT) :- 
	object_get('javax.swing.JMenu',width,OUT).

j_menu_HEIGHT(OUT) :- 
	object_get('javax.swing.JMenu',height,OUT).

j_menu_PROPERTIES(OUT) :- 
	object_get('javax.swing.JMenu',properties,OUT).

j_menu_SOMEBITS(OUT) :- 
	object_get('javax.swing.JMenu',somebits,OUT).

j_menu_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JMenu',framebits,OUT).

j_menu_ALLBITS(OUT) :- 
	object_get('javax.swing.JMenu',allbits,OUT).

j_menu_ERROR(OUT) :- 
	object_get('javax.swing.JMenu',error,OUT).

j_menu_ABORT(OUT) :- 
	object_get('javax.swing.JMenu',abort,OUT).

j_menu(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JMenu',[ARG0,ARG1],OUT).

j_menu(ARG0,OUT) :- 
	object_new('javax.swing.JMenu',[ARG0],OUT).

j_menu(ARG0,OUT) :- 
	object_new('javax.swing.JMenu',[ARG0],OUT).

j_menu(OUT) :- 
	object_new('javax.swing.JMenu',[],OUT).

j_menu_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_menu_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_menu_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_menu_process_mouse_event(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,processMouseEvent,[ARG0,ARG1,ARG2],_bc4a9b0).

j_menu_set_vertical_text_position(REF,ARG0) :- 
	object_call(REF,setVerticalTextPosition,[ARG0],_33089426).

j_menu_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_129c322f).

j_menu_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_1bbef3c7).

j_menu_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_menu_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_menu_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_menu_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_menu_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_menu_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_35995029).

j_menu_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_menu_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_menu_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_menu_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_42474b18).

j_menu_add_notify(REF) :- 
	object_call(REF,addNotify,[],_31b91435).

j_menu_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_menu_get_mnemonic(REF,OUT) :- 
	object_call(REF,getMnemonic,[],OUT).

j_menu_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_menu_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_menu_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_menu_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_menu_is_tear_off(REF,OUT) :- 
	object_call(REF,isTearOff,[],OUT).

j_menu_set_popup_menu_visible(REF,ARG0) :- 
	object_call(REF,setPopupMenuVisible,[ARG0],_5d75f90e).

j_menu_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_menu_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_menu_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_menu_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_2212e291).

j_menu_wait(REF) :- 
	object_call(REF,wait,[],_5af56240).

j_menu_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_2314cd97).

j_menu_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_51dbed72).

j_menu_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_64e89bb2).

j_menu_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_menu_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_15fe020d).

j_menu_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_menu_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_10830d50).

j_menu_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_1e3dc24f).

j_menu_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_3ea8ff31).

j_menu_add_menu_drag_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMenuDragMouseListener,[ARG0],_5ba36c83).

j_menu_set_multi_click_threshhold(REF,ARG0) :- 
	object_call(REF,setMultiClickThreshhold,[ARG0],_5342032a).

j_menu_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_239d9cb7).

j_menu_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_5a35ae82).

j_menu_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_menu_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_1ab21633).

j_menu_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_menu_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_menu_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_menu_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_menu_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_59aa1d1c).

j_menu_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_menu_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_menu_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_menu_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_169d4aba).

j_menu_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_menu_get_item_listeners(REF,OUT) :- 
	object_call(REF,getItemListeners,[],OUT).

j_menu_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_menu_is_menu_component(REF,ARG0,OUT) :- 
	object_call(REF,isMenuComponent,[ARG0],OUT).

j_menu_set_disabled_selected_icon(REF,ARG0) :- 
	object_call(REF,setDisabledSelectedIcon,[ARG0],_612bb755).

j_menu_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_menu_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_6ba226cd).

j_menu_get_menu_components(REF,OUT) :- 
	object_call(REF,getMenuComponents,[],OUT).

j_menu_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_menu_is_border_painted(REF,OUT) :- 
	object_call(REF,isBorderPainted,[],OUT).

j_menu_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_menu_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_62e99458).

j_menu_is_rollover_enabled(REF,OUT) :- 
	object_call(REF,isRolloverEnabled,[],OUT).

j_menu_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_menu_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_menu_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_menu_set_horizontal_alignment(REF,ARG0) :- 
	object_call(REF,setHorizontalAlignment,[ARG0],_1eddca25).

j_menu_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_menu_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_22f057b4).

j_menu_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_menu_insert(REF,ARG0,ARG1) :- 
	object_call(REF,insert,[ARG0,ARG1],_581e8969).

j_menu_insert(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,insert,[ARG0,ARG1],OUT).

j_menu_insert(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,insert,[ARG0,ARG1],OUT).

j_menu_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_767b9d66).

j_menu_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_menu_get_displayed_mnemonic_index(REF,OUT) :- 
	object_call(REF,getDisplayedMnemonicIndex,[],OUT).

j_menu_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_menu_remove_item_listener(REF,ARG0) :- 
	object_call(REF,removeItemListener,[ARG0],_687fd6e).

j_menu_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_266a47fd).

j_menu_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_menu_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_menu_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_a93c798).

j_menu_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_menu_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_20a9fb01).

j_menu_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_19fc0ef7).

j_menu_process_menu_key_event(REF,ARG0) :- 
	object_call(REF,processMenuKeyEvent,[ARG0],_6d5de79a).

j_menu_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_menu_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_menu_get_rollover_icon(REF,OUT) :- 
	object_call(REF,getRolloverIcon,[],OUT).

j_menu_set_focus_painted(REF,ARG0) :- 
	object_call(REF,setFocusPainted,[ARG0],_796642ae).

j_menu_set_model(REF,ARG0) :- 
	object_call(REF,setModel,[ARG0],_16f8df70).

j_menu_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_6f0ae0ee).

j_menu_set_disabled_icon(REF,ARG0) :- 
	object_call(REF,setDisabledIcon,[ARG0],_6de9bba2).

j_menu_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_menu_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_menu_set_border_painted(REF,ARG0) :- 
	object_call(REF,setBorderPainted,[ARG0],_2651e783).

j_menu_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_7682bf66).

j_menu_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_menu_get_popup_menu(REF,OUT) :- 
	object_call(REF,getPopupMenu,[],OUT).

j_menu_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_menu_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_4eb73cc8).

j_menu_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_6e23ba17).

j_menu_invalidate(REF) :- 
	object_call(REF,invalidate,[],_47e725af).

j_menu_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_247dcbba).

j_menu_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_535be281).

j_menu_set_icon_text_gap(REF,ARG0) :- 
	object_call(REF,setIconTextGap,[ARG0],_20db19ff).

j_menu_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_menu_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_5eef8a16).

j_menu_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_1405aa6a).

j_menu_add_menu_key_listener(REF,ARG0) :- 
	object_call(REF,addMenuKeyListener,[ARG0],_18c60d81).

j_menu_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_menu_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_602aeb87).

j_menu_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_423762ae).

j_menu_get_menu_drag_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMenuDragMouseListeners,[],OUT).

j_menu_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_7b58d678).

j_menu_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_menu_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_menu_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_menu_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_menu_set_displayed_mnemonic_index(REF,ARG0) :- 
	object_call(REF,setDisplayedMnemonicIndex,[ARG0],_535a6697).

j_menu_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_641bc9a8).

j_menu_get_disabled_selected_icon(REF,OUT) :- 
	object_call(REF,getDisabledSelectedIcon,[],OUT).

j_menu_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_1d40f597).

j_menu_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_20960b51).

j_menu_get_label(REF,OUT) :- 
	object_call(REF,getLabel,[],OUT).

j_menu_set_content_area_filled(REF,ARG0) :- 
	object_call(REF,setContentAreaFilled,[ARG0],_2078bf0a).

j_menu_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_menu_add_change_listener(REF,ARG0) :- 
	object_call(REF,addChangeListener,[ARG0],_1a947424).

j_menu_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_62d6ac).

j_menu_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_menu_is_selected(REF,OUT) :- 
	object_call(REF,isSelected,[],OUT).

j_menu_get_horizontal_alignment(REF,OUT) :- 
	object_call(REF,getHorizontalAlignment,[],OUT).

j_menu_get_menu_key_listeners(REF,OUT) :- 
	object_call(REF,getMenuKeyListeners,[],OUT).

j_menu_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_menu_is_focus_painted(REF,OUT) :- 
	object_call(REF,isFocusPainted,[],OUT).

j_menu_get_change_listeners(REF,OUT) :- 
	object_call(REF,getChangeListeners,[],OUT).

j_menu_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_menu_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_menu_get_vertical_text_position(REF,OUT) :- 
	object_call(REF,getVerticalTextPosition,[],OUT).

j_menu_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_103e9972).

j_menu_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_menu_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_75dbe490).

j_menu_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_4c579b5b).

j_menu_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_5a96f3cb).

j_menu_remove_all(REF) :- 
	object_call(REF,removeAll,[],_3e0704e2).

j_menu_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_14d298d6).

j_menu_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_64af5454).

j_menu_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_94aeba1).

j_menu_set_rollover_selected_icon(REF,ARG0) :- 
	object_call(REF,setRolloverSelectedIcon,[ARG0],_f6cde7e).

j_menu_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_ff8e36d).

j_menu_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_116b0b32).

j_menu_add_separator(REF) :- 
	object_call(REF,addSeparator,[],_4f22fd5d).

j_menu_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_menu_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_menu_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_menu_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_26d445e9).

j_menu_revalidate(REF) :- 
	object_call(REF,revalidate,[],_6e7f29d5).

j_menu_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_27048db3).

j_menu_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_7f94541b).

j_menu_get_item_count(REF,OUT) :- 
	object_call(REF,getItemCount,[],OUT).

j_menu_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_menu_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_7bebad0d).

j_menu_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_menu_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_menu_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_menu_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_menu_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_menu_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_menu_remove_menu_drag_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMenuDragMouseListener,[ARG0],_6c4d0224).

j_menu_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_6f27730b).

j_menu_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_menu_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_menu_set_pressed_icon(REF,ARG0) :- 
	object_call(REF,setPressedIcon,[ARG0],_32cec678).

j_menu_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_menu_do_layout(REF) :- 
	object_call(REF,doLayout,[],_14eb96e9).

j_menu_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_10b3ea72).

j_menu_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_menu_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_44587c44).

j_menu_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_618fb1).

j_menu_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_menu_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_48751d8a).

j_menu_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_menu_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_471a9e8c).

j_menu_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_menu_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_menu_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_menu_set_mnemonic(REF,ARG0) :- 
	object_call(REF,setMnemonic,[ARG0],_40277077).

j_menu_set_mnemonic(REF,ARG0) :- 
	object_call(REF,setMnemonic,[ARG0],_4cb773c5).

j_menu_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_menu_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_menu_get_pressed_icon(REF,OUT) :- 
	object_call(REF,getPressedIcon,[],OUT).

j_menu_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_menu_set_action(REF,ARG0) :- 
	object_call(REF,setAction,[ARG0],_2c4eae94).

j_menu_get_vertical_alignment(REF,OUT) :- 
	object_call(REF,getVerticalAlignment,[],OUT).

j_menu_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_menu_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_menu_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_3f33bb6f).

j_menu_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_menu_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_menu_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_446cc036).

j_menu_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_menu_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_menu_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_menu_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_menu_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_menu_remove_menu_listener(REF,ARG0) :- 
	object_call(REF,removeMenuListener,[ARG0],_33b2ba25).

j_menu_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_menu_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_menu_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_6ad198c9).

j_menu_set_vertical_alignment(REF,ARG0) :- 
	object_call(REF,setVerticalAlignment,[ARG0],_481bae3f).

j_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6a54aa7a).

j_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_4c114687).

j_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2a60981c).

j_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3f1fb139).

j_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7057dbda).

j_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_36349e29).

j_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_183a508b).

j_menu_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_5aeebccc).

j_menu_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_menu_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_14293540).

j_menu_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_6fe243a).

j_menu_get_delay(REF,OUT) :- 
	object_call(REF,getDelay,[],OUT).

j_menu_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_menu_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_menu_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_4c8a9266).

j_menu_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_menu_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_menu_process_menu_drag_mouse_event(REF,ARG0) :- 
	object_call(REF,processMenuDragMouseEvent,[ARG0],_63ad5fe7).

j_menu_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_menu_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_3e73f5e7).

j_menu_get_hide_action_text(REF,OUT) :- 
	object_call(REF,getHideActionText,[],OUT).

j_menu_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_menu_get_icon_text_gap(REF,OUT) :- 
	object_call(REF,getIconTextGap,[],OUT).

j_menu_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_menu_get_selected_objects(REF,OUT) :- 
	object_call(REF,getSelectedObjects,[],OUT).

j_menu_enable(REF) :- 
	object_call(REF,enable,[],_495bc9e7).

j_menu_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_51da7b08).

j_menu_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_menu_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_menu_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_580154b3).

j_menu_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_menu_repaint(REF) :- 
	object_call(REF,repaint,[],_79fc4e99).

j_menu_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_menu_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_6e7fa4b0).

j_menu_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_6c7f804c).

j_menu_show(REF) :- 
	object_call(REF,show,[],_3e89f5bc).

j_menu_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_259aec72).

j_menu_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_36d39655).

j_menu_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_26be0d23).

j_menu_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_576b385d).

j_menu_get_accelerator(REF,OUT) :- 
	object_call(REF,getAccelerator,[],OUT).

j_menu_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_menu_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_2560a7be).

j_menu_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_menu_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_menu_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_menu_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_menu_notify(REF) :- 
	object_call(REF,notify,[],_fabfc79).

j_menu_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_menu_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_menu_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_menu_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_59aa2fba).

j_menu_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_578d5d02).

j_menu_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_77f04d1a).

j_menu_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_27682fa9).

j_menu_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_2fb70301).

j_menu_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_menu_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_menu_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_menu_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_126f2eb8).

j_menu_add_item_listener(REF,ARG0) :- 
	object_call(REF,addItemListener,[ARG0],_67823972).

j_menu_set_margin(REF,ARG0) :- 
	object_call(REF,setMargin,[ARG0],_1f1574c).

j_menu_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_16c9e378).

j_menu_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_7d3815f7).

j_menu_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_menu_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_b87ea8b).

j_menu_set_selected_icon(REF,ARG0) :- 
	object_call(REF,setSelectedIcon,[ARG0],_c79780).

j_menu_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_menu_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_594c66c3).

j_menu_hide(REF) :- 
	object_call(REF,hide,[],_64e657b0).

j_menu_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_50013a15).

j_menu_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

j_menu_get_multi_click_threshhold(REF,OUT) :- 
	object_call(REF,getMultiClickThreshhold,[],OUT).

j_menu_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_menu_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_menu_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_6c46dc02).

j_menu_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_5606d537).

j_menu_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_menu_get_icon(REF,OUT) :- 
	object_call(REF,getIcon,[],OUT).

j_menu_is_popup_menu_visible(REF,OUT) :- 
	object_call(REF,isPopupMenuVisible,[],OUT).

j_menu_get_menu_component(REF,ARG0,OUT) :- 
	object_call(REF,getMenuComponent,[ARG0],OUT).

j_menu_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_b5390).

j_menu_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_59831016).

j_menu_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_menu_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_menu_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_menu_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_menu_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_37f71e8).

j_menu_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_menu_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_menu_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_63b0b3dd).

j_menu_get_horizontal_text_position(REF,OUT) :- 
	object_call(REF,getHorizontalTextPosition,[],OUT).

j_menu_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_397dfbe8).

j_menu_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_783f5f71).

j_menu_menu_selection_changed(REF,ARG0) :- 
	object_call(REF,menuSelectionChanged,[ARG0],_3791af).

j_menu_add_menu_listener(REF,ARG0) :- 
	object_call(REF,addMenuListener,[ARG0],_66fff42f).

j_menu_set_selected(REF,ARG0) :- 
	object_call(REF,setSelected,[ARG0],_308be1a3).

j_menu_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_menu_get_action(REF,OUT) :- 
	object_call(REF,getAction,[],OUT).

j_menu_remove_menu_key_listener(REF,ARG0) :- 
	object_call(REF,removeMenuKeyListener,[ARG0],_32cde414).

j_menu_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

j_menu_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_e4bb10b).

j_menu_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_menu_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_178c6261).

j_menu_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_78e50fca).

j_menu_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_menu_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_menu_disable(REF) :- 
	object_call(REF,disable,[],_2555a986).

j_menu_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_menu_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_76c587ce).

j_menu_set_label(REF,ARG0) :- 
	object_call(REF,setLabel,[ARG0],_2ae7c1d).

j_menu_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_5265a8dd).

j_menu_insert_separator(REF,ARG0) :- 
	object_call(REF,insertSeparator,[ARG0],_5af4328e).

j_menu_remove_change_listener(REF,ARG0) :- 
	object_call(REF,removeChangeListener,[ARG0],_5535e9).

j_menu_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_71eaef6a).

j_menu_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_e3692ca).

j_menu_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_menu_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_menu_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_menu_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_menu_get_component(REF,OUT) :- 
	object_call(REF,getComponent,[],OUT).

j_menu_is_content_area_filled(REF,OUT) :- 
	object_call(REF,isContentAreaFilled,[],OUT).

j_menu_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_menu_get_menu_listeners(REF,OUT) :- 
	object_call(REF,getMenuListeners,[],OUT).

j_menu_get_action_command(REF,OUT) :- 
	object_call(REF,getActionCommand,[],OUT).

j_menu_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_75adb1c0).

j_menu_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_5cfe28e1).

j_menu_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_7ac90dab).

j_menu_list(REF) :- 
	object_call(REF,list,[],_40d370fa).

j_menu_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_5868ea91).

j_menu_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_757c685d).

j_menu_layout(REF) :- 
	object_call(REF,layout,[],_476a970c).

j_menu_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_1ce57bbb).

j_menu_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_menu_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_menu_process_key_event(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,processKeyEvent,[ARG0,ARG1,ARG2],_34626d4).

j_menu_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_15ee8861).

j_menu_is_top_level_menu(REF,OUT) :- 
	object_call(REF,isTopLevelMenu,[],OUT).

j_menu_is_armed(REF,OUT) :- 
	object_call(REF,isArmed,[],OUT).

j_menu_do_click(REF) :- 
	object_call(REF,doClick,[],_6afaf27).

j_menu_do_click(REF,ARG0) :- 
	object_call(REF,doClick,[ARG0],_31a024ea).

j_menu_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_362c48c).

j_menu_set_menu_location(REF,ARG0,ARG1) :- 
	object_call(REF,setMenuLocation,[ARG0,ARG1],_62aee901).

j_menu_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_1983a4e4).

j_menu_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_menu_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_menu_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

j_menu_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_menu_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_menu_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_menu_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_menu_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_29b4444a).

j_menu_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_menu_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_menu_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_menu_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_3ce7a354).

j_menu_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_menu_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_menu_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_menu_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_menu_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_menu_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_2914a328).

j_menu_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_menu_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_menu_set_horizontal_text_position(REF,ARG0) :- 
	object_call(REF,setHorizontalTextPosition,[ARG0],_2d34866a).

j_menu_set_hide_action_text(REF,ARG0) :- 
	object_call(REF,setHideActionText,[ARG0],_26291192).

j_menu_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_menu_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_27d5eb00).

j_menu_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_menu_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_2b540131).

j_menu_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_225ac5e7).

j_menu_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_4c91f5bf).

j_menu_get_selected_icon(REF,OUT) :- 
	object_call(REF,getSelectedIcon,[],OUT).

j_menu_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_menu_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_44948ac6).

j_menu_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_4fc256ec).

j_menu_get_margin(REF,OUT) :- 
	object_call(REF,getMargin,[],OUT).

j_menu_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_3bc3d70e).

j_menu_set_accelerator(REF,ARG0) :- 
	object_call(REF,setAccelerator,[ARG0],_78bce1c4).

j_menu_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_189e96af).

j_menu_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_45b6c666).

j_menu_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_60e80279).

j_menu_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_menu_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_menu_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_menu_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_menu_validate(REF) :- 
	object_call(REF,validate,[],_7fc56d61).

j_menu_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_1382a7d8).

j_menu_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_menu_set_rollover_icon(REF,ARG0) :- 
	object_call(REF,setRolloverIcon,[ARG0],_6074d638).

j_menu_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_menu_set_icon(REF,ARG0) :- 
	object_call(REF,setIcon,[ARG0],_402feb85).

j_menu_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_14d53884).

j_menu_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_126ff1a1).

j_menu_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_546c30c2).

j_menu_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_menu_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_6ba08a09).

j_menu_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_568c9ee1).

j_menu_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_3b839f68).

j_menu_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_menu_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_e5c52fa).

j_menu_get_disabled_icon(REF,OUT) :- 
	object_call(REF,getDisabledIcon,[],OUT).

j_menu_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_614361fa).

j_menu_get_item(REF,ARG0,OUT) :- 
	object_call(REF,getItem,[ARG0],OUT).

j_menu_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_menu_get_sub_elements(REF,OUT) :- 
	object_call(REF,getSubElements,[],OUT).

j_menu_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_538a90a5).

j_menu_set_armed(REF,ARG0) :- 
	object_call(REF,setArmed,[ARG0],_74d53d63).

j_menu_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_menu_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_menu_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_menu_get_rollover_selected_icon(REF,OUT) :- 
	object_call(REF,getRolloverSelectedIcon,[],OUT).

j_menu_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_menu_set_rollover_enabled(REF,ARG0) :- 
	object_call(REF,setRolloverEnabled,[ARG0],_18f27a81).

j_menu_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_menu_get_menu_component_count(REF,OUT) :- 
	object_call(REF,getMenuComponentCount,[],OUT).

j_menu_set_delay(REF,ARG0) :- 
	object_call(REF,setDelay,[ARG0],_624494d4).

j_menu_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

