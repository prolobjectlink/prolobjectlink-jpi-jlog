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

metal_combo_box_button_MODEL_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',model_changed_property,OUT).

metal_combo_box_button_TEXT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',text_changed_property,OUT).

metal_combo_box_button_MNEMONIC_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',mnemonic_changed_property,OUT).

metal_combo_box_button_MARGIN_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',margin_changed_property,OUT).

metal_combo_box_button_VERTICAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',vertical_alignment_changed_property,OUT).

metal_combo_box_button_HORIZONTAL_ALIGNMENT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',horizontal_alignment_changed_property,OUT).

metal_combo_box_button_VERTICAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',vertical_text_position_changed_property,OUT).

metal_combo_box_button_HORIZONTAL_TEXT_POSITION_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',horizontal_text_position_changed_property,OUT).

metal_combo_box_button_BORDER_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',border_painted_changed_property,OUT).

metal_combo_box_button_FOCUS_PAINTED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',focus_painted_changed_property,OUT).

metal_combo_box_button_ROLLOVER_ENABLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',rollover_enabled_changed_property,OUT).

metal_combo_box_button_CONTENT_AREA_FILLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',content_area_filled_changed_property,OUT).

metal_combo_box_button_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',icon_changed_property,OUT).

metal_combo_box_button_PRESSED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',pressed_icon_changed_property,OUT).

metal_combo_box_button_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',selected_icon_changed_property,OUT).

metal_combo_box_button_ROLLOVER_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',rollover_icon_changed_property,OUT).

metal_combo_box_button_ROLLOVER_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',rollover_selected_icon_changed_property,OUT).

metal_combo_box_button_DISABLED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',disabled_icon_changed_property,OUT).

metal_combo_box_button_DISABLED_SELECTED_ICON_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',disabled_selected_icon_changed_property,OUT).

metal_combo_box_button_CENTER(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',center,OUT).

metal_combo_box_button_TOP(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',top,OUT).

metal_combo_box_button_LEFT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',left,OUT).

metal_combo_box_button_BOTTOM(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',bottom,OUT).

metal_combo_box_button_RIGHT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',right,OUT).

metal_combo_box_button_NORTH(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',north,OUT).

metal_combo_box_button_NORTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',north_east,OUT).

metal_combo_box_button_EAST(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',east,OUT).

metal_combo_box_button_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',south_east,OUT).

metal_combo_box_button_SOUTH(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',south,OUT).

metal_combo_box_button_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',south_west,OUT).

metal_combo_box_button_WEST(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',west,OUT).

metal_combo_box_button_NORTH_WEST(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',north_west,OUT).

metal_combo_box_button_HORIZONTAL(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',horizontal,OUT).

metal_combo_box_button_VERTICAL(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',vertical,OUT).

metal_combo_box_button_LEADING(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',leading,OUT).

metal_combo_box_button_TRAILING(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',trailing,OUT).

metal_combo_box_button_NEXT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',next,OUT).

metal_combo_box_button_PREVIOUS(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',previous,OUT).

metal_combo_box_button_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',when_focused,OUT).

metal_combo_box_button_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',when_ancestor_of_focused_component,OUT).

metal_combo_box_button_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',when_in_focused_window,OUT).

metal_combo_box_button_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',undefined_condition,OUT).

metal_combo_box_button_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',tool_tip_text_key,OUT).

metal_combo_box_button_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',top_alignment,OUT).

metal_combo_box_button_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',center_alignment,OUT).

metal_combo_box_button_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',bottom_alignment,OUT).

metal_combo_box_button_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',left_alignment,OUT).

metal_combo_box_button_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',right_alignment,OUT).

metal_combo_box_button_WIDTH(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',width,OUT).

metal_combo_box_button_HEIGHT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',height,OUT).

metal_combo_box_button_PROPERTIES(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',properties,OUT).

metal_combo_box_button_SOMEBITS(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',somebits,OUT).

metal_combo_box_button_FRAMEBITS(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',framebits,OUT).

metal_combo_box_button_ALLBITS(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',allbits,OUT).

metal_combo_box_button_ERROR(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',error,OUT).

metal_combo_box_button_ABORT(OUT) :- 
	object_get('javax.swing.plaf.metal.MetalComboBoxButton',abort,OUT).

metal_combo_box_button(ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_new('javax.swing.plaf.metal.MetalComboBoxButton',[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

metal_combo_box_button(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.swing.plaf.metal.MetalComboBoxButton',[ARG0,ARG1,ARG2,ARG3],OUT).

metal_combo_box_button_set_margin(REF,ARG0) :- 
	object_call(REF,setMargin,[ARG0],_e296794).

metal_combo_box_button_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

metal_combo_box_button_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

metal_combo_box_button_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

metal_combo_box_button_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

metal_combo_box_button_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

metal_combo_box_button_is_border_painted(REF,OUT) :- 
	object_call(REF,isBorderPainted,[],OUT).

metal_combo_box_button_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

metal_combo_box_button_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

metal_combo_box_button_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

metal_combo_box_button_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

metal_combo_box_button_add_item_listener(REF,ARG0) :- 
	object_call(REF,addItemListener,[ARG0],_988c126).

metal_combo_box_button_set_selected_icon(REF,ARG0) :- 
	object_call(REF,setSelectedIcon,[ARG0],_3fda8dae).

metal_combo_box_button_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_34e53c02).

metal_combo_box_button_revalidate(REF) :- 
	object_call(REF,revalidate,[],_7135e8cd).

metal_combo_box_button_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_3efb863c).

metal_combo_box_button_get_change_listeners(REF,OUT) :- 
	object_call(REF,getChangeListeners,[],OUT).

metal_combo_box_button_set_vertical_text_position(REF,ARG0) :- 
	object_call(REF,setVerticalTextPosition,[ARG0],_5527dbb0).

metal_combo_box_button_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_483fe83a).

metal_combo_box_button_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

metal_combo_box_button_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

metal_combo_box_button_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

metal_combo_box_button_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

metal_combo_box_button_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

metal_combo_box_button_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_16120270).

metal_combo_box_button_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_74babce8).

metal_combo_box_button_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_1fab0394).

metal_combo_box_button_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

metal_combo_box_button_set_displayed_mnemonic_index(REF,ARG0) :- 
	object_call(REF,setDisplayedMnemonicIndex,[ARG0],_28e24663).

metal_combo_box_button_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_2ee5c08d).

metal_combo_box_button_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_f996445).

metal_combo_box_button_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_48697181).

metal_combo_box_button_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_7282f7b1).

metal_combo_box_button_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

metal_combo_box_button_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_7263b0c4).

metal_combo_box_button_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_361c4981).

metal_combo_box_button_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_35fac3ba).

metal_combo_box_button_is_default_button(REF,OUT) :- 
	object_call(REF,isDefaultButton,[],OUT).

metal_combo_box_button_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_50a095cb).

metal_combo_box_button_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_3f2afa8b).

metal_combo_box_button_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

metal_combo_box_button_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_6b2efcae).

metal_combo_box_button_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

metal_combo_box_button_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

metal_combo_box_button_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_8aa1562).

metal_combo_box_button_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_5c70c771).

metal_combo_box_button_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

metal_combo_box_button_get_action_command(REF,OUT) :- 
	object_call(REF,getActionCommand,[],OUT).

metal_combo_box_button_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

metal_combo_box_button_wait(REF) :- 
	object_call(REF,wait,[],_346690d6).

metal_combo_box_button_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_2831c178).

metal_combo_box_button_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_70e8c019).

metal_combo_box_button_set_icon_only(REF,ARG0) :- 
	object_call(REF,setIconOnly,[ARG0],_2a79da3a).

metal_combo_box_button_set_pressed_icon(REF,ARG0) :- 
	object_call(REF,setPressedIcon,[ARG0],_2a191f83).

metal_combo_box_button_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_c8531b9).

metal_combo_box_button_add_change_listener(REF,ARG0) :- 
	object_call(REF,addChangeListener,[ARG0],_3adbd038).

metal_combo_box_button_show(REF) :- 
	object_call(REF,show,[],_5e976553).

metal_combo_box_button_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_3c108c05).

metal_combo_box_button_get_horizontal_alignment(REF,OUT) :- 
	object_call(REF,getHorizontalAlignment,[],OUT).

metal_combo_box_button_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_193d7ac7).

metal_combo_box_button_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_7d0333c8).

metal_combo_box_button_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_185b7cc6).

metal_combo_box_button_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

metal_combo_box_button_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

metal_combo_box_button_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

metal_combo_box_button_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

metal_combo_box_button_set_rollover_enabled(REF,ARG0) :- 
	object_call(REF,setRolloverEnabled,[ARG0],_2093bb6c).

metal_combo_box_button_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

metal_combo_box_button_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

metal_combo_box_button_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

metal_combo_box_button_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

metal_combo_box_button_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

metal_combo_box_button_set_horizontal_text_position(REF,ARG0) :- 
	object_call(REF,setHorizontalTextPosition,[ARG0],_528a16fb).

metal_combo_box_button_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_3673e211).

metal_combo_box_button_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

metal_combo_box_button_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_758d0555).

metal_combo_box_button_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_48788853).

metal_combo_box_button_remove_all(REF) :- 
	object_call(REF,removeAll,[],_4ac77269).

metal_combo_box_button_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_638d624a).

metal_combo_box_button_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_7eb774c3).

metal_combo_box_button_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

metal_combo_box_button_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_72015156).

metal_combo_box_button_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

metal_combo_box_button_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_3a42145).

metal_combo_box_button_is_icon_only(REF,OUT) :- 
	object_call(REF,isIconOnly,[],OUT).

metal_combo_box_button_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

metal_combo_box_button_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_bb38c49).

metal_combo_box_button_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

metal_combo_box_button_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

metal_combo_box_button_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_4e67e090).

metal_combo_box_button_get_rollover_selected_icon(REF,OUT) :- 
	object_call(REF,getRolloverSelectedIcon,[],OUT).

metal_combo_box_button_set_content_area_filled(REF,ARG0) :- 
	object_call(REF,setContentAreaFilled,[ARG0],_361483eb).

metal_combo_box_button_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

metal_combo_box_button_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_14983265).

metal_combo_box_button_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

metal_combo_box_button_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

metal_combo_box_button_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

metal_combo_box_button_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_35e357b).

metal_combo_box_button_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

metal_combo_box_button_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

metal_combo_box_button_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

metal_combo_box_button_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

metal_combo_box_button_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

metal_combo_box_button_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_724c26e0).

metal_combo_box_button_repaint(REF) :- 
	object_call(REF,repaint,[],_6055e899).

metal_combo_box_button_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

metal_combo_box_button_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_350be5ec).

metal_combo_box_button_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_478cebdb).

metal_combo_box_button_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_5464aeec).

metal_combo_box_button_set_mnemonic(REF,ARG0) :- 
	object_call(REF,setMnemonic,[ARG0],_1b3a95d9).

metal_combo_box_button_set_mnemonic(REF,ARG0) :- 
	object_call(REF,setMnemonic,[ARG0],_71f437d7).

metal_combo_box_button_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

metal_combo_box_button_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

metal_combo_box_button_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

metal_combo_box_button_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

metal_combo_box_button_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

metal_combo_box_button_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

metal_combo_box_button_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_5186c801).

metal_combo_box_button_is_selected(REF,OUT) :- 
	object_call(REF,isSelected,[],OUT).

metal_combo_box_button_set_rollover_selected_icon(REF,ARG0) :- 
	object_call(REF,setRolloverSelectedIcon,[ARG0],_20e41f13).

metal_combo_box_button_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_6fbfd28b).

metal_combo_box_button_get_combo_box(REF,OUT) :- 
	object_call(REF,getComboBox,[],OUT).

metal_combo_box_button_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

metal_combo_box_button_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

metal_combo_box_button_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_3fa50a24).

metal_combo_box_button_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

metal_combo_box_button_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

metal_combo_box_button_get_icon(REF,OUT) :- 
	object_call(REF,getIcon,[],OUT).

metal_combo_box_button_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_58041b11).

metal_combo_box_button_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_58189b85).

metal_combo_box_button_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_49222187).

metal_combo_box_button_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

metal_combo_box_button_get_pressed_icon(REF,OUT) :- 
	object_call(REF,getPressedIcon,[],OUT).

metal_combo_box_button_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

metal_combo_box_button_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_5e41e6ad).

metal_combo_box_button_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_2665a2e7).

metal_combo_box_button_set_label(REF,ARG0) :- 
	object_call(REF,setLabel,[ARG0],_3abdc11d).

metal_combo_box_button_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

metal_combo_box_button_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_624be1d4).

metal_combo_box_button_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_336e17be).

metal_combo_box_button_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

metal_combo_box_button_is_content_area_filled(REF,OUT) :- 
	object_call(REF,isContentAreaFilled,[],OUT).

metal_combo_box_button_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

metal_combo_box_button_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

metal_combo_box_button_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

metal_combo_box_button_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

metal_combo_box_button_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_3897f9ae).

metal_combo_box_button_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_6c767288).

metal_combo_box_button_add_notify(REF) :- 
	object_call(REF,addNotify,[],_510e6b93).

metal_combo_box_button_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

metal_combo_box_button_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_129e45eb).

metal_combo_box_button_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

metal_combo_box_button_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

metal_combo_box_button_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_15c3849f).

metal_combo_box_button_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_4a7e469d).

metal_combo_box_button_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_688efeb2).

metal_combo_box_button_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

metal_combo_box_button_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

metal_combo_box_button_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_85f5f55).

metal_combo_box_button_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

metal_combo_box_button_get_disabled_icon(REF,OUT) :- 
	object_call(REF,getDisabledIcon,[],OUT).

metal_combo_box_button_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

metal_combo_box_button_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

metal_combo_box_button_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

metal_combo_box_button_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_131c5bd).

metal_combo_box_button_do_click(REF,ARG0) :- 
	object_call(REF,doClick,[ARG0],_394331a8).

metal_combo_box_button_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_2627335c).

metal_combo_box_button_set_action(REF,ARG0) :- 
	object_call(REF,setAction,[ARG0],_5470753a).

metal_combo_box_button_do_click(REF) :- 
	object_call(REF,doClick,[],_5b634e24).

metal_combo_box_button_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_7b0dfa91).

metal_combo_box_button_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_642f8b7f).

metal_combo_box_button_get_vertical_alignment(REF,OUT) :- 
	object_call(REF,getVerticalAlignment,[],OUT).

metal_combo_box_button_set_hide_action_text(REF,ARG0) :- 
	object_call(REF,setHideActionText,[ARG0],_3321fb65).

metal_combo_box_button_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

metal_combo_box_button_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_7272914b).

metal_combo_box_button_disable(REF) :- 
	object_call(REF,disable,[],_663f24e6).

metal_combo_box_button_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_7e532f2d).

metal_combo_box_button_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

metal_combo_box_button_set_rollover_icon(REF,ARG0) :- 
	object_call(REF,setRolloverIcon,[ARG0],_42150951).

metal_combo_box_button_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

metal_combo_box_button_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

metal_combo_box_button_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

metal_combo_box_button_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

metal_combo_box_button_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_248b2091).

metal_combo_box_button_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

metal_combo_box_button_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

metal_combo_box_button_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

metal_combo_box_button_notify(REF) :- 
	object_call(REF,notify,[],_3b0c38f2).

metal_combo_box_button_get_margin(REF,OUT) :- 
	object_call(REF,getMargin,[],OUT).

metal_combo_box_button_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

metal_combo_box_button_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

metal_combo_box_button_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_5cc152f9).

metal_combo_box_button_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_36f497b1).

metal_combo_box_button_get_hide_action_text(REF,OUT) :- 
	object_call(REF,getHideActionText,[],OUT).

metal_combo_box_button_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_4b86a656).

metal_combo_box_button_set_model(REF,ARG0) :- 
	object_call(REF,setModel,[ARG0],_1117cc7c).

metal_combo_box_button_hide(REF) :- 
	object_call(REF,hide,[],_4797023d).

metal_combo_box_button_set_icon_text_gap(REF,ARG0) :- 
	object_call(REF,setIconTextGap,[ARG0],_55cc4c61).

metal_combo_box_button_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

metal_combo_box_button_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

metal_combo_box_button_set_disabled_selected_icon(REF,ARG0) :- 
	object_call(REF,setDisabledSelectedIcon,[ARG0],_2b06f498).

metal_combo_box_button_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

metal_combo_box_button_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

metal_combo_box_button_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_4ddb9a8).

metal_combo_box_button_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

metal_combo_box_button_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_7b24d5e4).

metal_combo_box_button_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

metal_combo_box_button_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

metal_combo_box_button_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_4c3c31a5).

metal_combo_box_button_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_5002be8e).

metal_combo_box_button_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

metal_combo_box_button_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

metal_combo_box_button_get_selected_icon(REF,OUT) :- 
	object_call(REF,getSelectedIcon,[],OUT).

metal_combo_box_button_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_39fb5ddf).

metal_combo_box_button_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_642d34f1).

metal_combo_box_button_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

metal_combo_box_button_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_49b180c8).

metal_combo_box_button_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_c02a1be).

metal_combo_box_button_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_6f740044).

metal_combo_box_button_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_62732be7).

metal_combo_box_button_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_278150a1).

metal_combo_box_button_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_3e170abe).

metal_combo_box_button_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_712e4b18).

metal_combo_box_button_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

metal_combo_box_button_list(REF) :- 
	object_call(REF,list,[],_af96ac9).

metal_combo_box_button_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_27d0376f).

metal_combo_box_button_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

metal_combo_box_button_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_21948bd1).

metal_combo_box_button_get_selected_objects(REF,OUT) :- 
	object_call(REF,getSelectedObjects,[],OUT).

metal_combo_box_button_is_default_capable(REF,OUT) :- 
	object_call(REF,isDefaultCapable,[],OUT).

metal_combo_box_button_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

metal_combo_box_button_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

metal_combo_box_button_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

metal_combo_box_button_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

metal_combo_box_button_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

metal_combo_box_button_get_disabled_selected_icon(REF,OUT) :- 
	object_call(REF,getDisabledSelectedIcon,[],OUT).

metal_combo_box_button_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_22617270).

metal_combo_box_button_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

metal_combo_box_button_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

metal_combo_box_button_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_630febd7).

metal_combo_box_button_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

metal_combo_box_button_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

metal_combo_box_button_is_focus_painted(REF,OUT) :- 
	object_call(REF,isFocusPainted,[],OUT).

metal_combo_box_button_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_45c2c396).

metal_combo_box_button_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

metal_combo_box_button_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_408d12fc).

metal_combo_box_button_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

metal_combo_box_button_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_69d61a6f).

metal_combo_box_button_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

metal_combo_box_button_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_759b05d1).

metal_combo_box_button_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

metal_combo_box_button_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

metal_combo_box_button_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_2696b687).

metal_combo_box_button_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_ea45a5b).

metal_combo_box_button_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

metal_combo_box_button_set_action_command(REF,ARG0) :- 
	object_call(REF,setActionCommand,[ARG0],_57f83c82).

metal_combo_box_button_layout(REF) :- 
	object_call(REF,layout,[],_7a600e21).

metal_combo_box_button_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_69d1ad64).

metal_combo_box_button_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

metal_combo_box_button_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

metal_combo_box_button_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

metal_combo_box_button_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

metal_combo_box_button_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

metal_combo_box_button_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

metal_combo_box_button_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_458b4487).

metal_combo_box_button_get_label(REF,OUT) :- 
	object_call(REF,getLabel,[],OUT).

metal_combo_box_button_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

metal_combo_box_button_get_mnemonic(REF,OUT) :- 
	object_call(REF,getMnemonic,[],OUT).

metal_combo_box_button_set_border_painted(REF,ARG0) :- 
	object_call(REF,setBorderPainted,[ARG0],_53016c98).

metal_combo_box_button_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

metal_combo_box_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_296a71df).

metal_combo_box_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_4db4431b).

metal_combo_box_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_52849956).

metal_combo_box_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_ab94a32).

metal_combo_box_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_70273633).

metal_combo_box_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1f641fb7).

metal_combo_box_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_69dc7b24).

metal_combo_box_button_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_297454f7).

metal_combo_box_button_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_602b7944).

metal_combo_box_button_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_5f8d4b51).

metal_combo_box_button_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

metal_combo_box_button_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_55821edf).

metal_combo_box_button_set_vertical_alignment(REF,ARG0) :- 
	object_call(REF,setVerticalAlignment,[ARG0],_5e5a2b74).

metal_combo_box_button_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

metal_combo_box_button_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_658098a2).

metal_combo_box_button_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

metal_combo_box_button_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_50628080).

metal_combo_box_button_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

metal_combo_box_button_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_155318b5).

metal_combo_box_button_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

metal_combo_box_button_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_1add90e0).

metal_combo_box_button_is_rollover_enabled(REF,OUT) :- 
	object_call(REF,isRolloverEnabled,[],OUT).

metal_combo_box_button_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_7bf94e91).

metal_combo_box_button_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_3fdbb7ee).

metal_combo_box_button_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

metal_combo_box_button_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

metal_combo_box_button_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

metal_combo_box_button_set_default_capable(REF,ARG0) :- 
	object_call(REF,setDefaultCapable,[ARG0],_32c08610).

metal_combo_box_button_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_44ec4a38).

metal_combo_box_button_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_755009f2).

metal_combo_box_button_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_1756a471).

metal_combo_box_button_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

metal_combo_box_button_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_2190508d).

metal_combo_box_button_set_combo_icon(REF,ARG0) :- 
	object_call(REF,setComboIcon,[ARG0],_70b630d).

metal_combo_box_button_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_72e1e587).

metal_combo_box_button_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

metal_combo_box_button_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

metal_combo_box_button_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

metal_combo_box_button_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

metal_combo_box_button_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_5036a286).

metal_combo_box_button_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

metal_combo_box_button_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

metal_combo_box_button_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_73818435).

metal_combo_box_button_get_vertical_text_position(REF,OUT) :- 
	object_call(REF,getVerticalTextPosition,[],OUT).

metal_combo_box_button_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

metal_combo_box_button_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_2fce8243).

metal_combo_box_button_get_multi_click_threshhold(REF,OUT) :- 
	object_call(REF,getMultiClickThreshhold,[],OUT).

metal_combo_box_button_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

metal_combo_box_button_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

metal_combo_box_button_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

metal_combo_box_button_get_action(REF,OUT) :- 
	object_call(REF,getAction,[],OUT).

metal_combo_box_button_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_52fe87e0).

metal_combo_box_button_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_37393dab).

metal_combo_box_button_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

metal_combo_box_button_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

metal_combo_box_button_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

metal_combo_box_button_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

metal_combo_box_button_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

metal_combo_box_button_get_horizontal_text_position(REF,OUT) :- 
	object_call(REF,getHorizontalTextPosition,[],OUT).

metal_combo_box_button_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_4866a755).

metal_combo_box_button_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

metal_combo_box_button_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

metal_combo_box_button_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_1361e880).

metal_combo_box_button_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

metal_combo_box_button_set_selected(REF,ARG0) :- 
	object_call(REF,setSelected,[ARG0],_3506bc8b).

metal_combo_box_button_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

metal_combo_box_button_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_4bac0be5).

metal_combo_box_button_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

metal_combo_box_button_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

metal_combo_box_button_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

metal_combo_box_button_get_combo_icon(REF,OUT) :- 
	object_call(REF,getComboIcon,[],OUT).

metal_combo_box_button_validate(REF) :- 
	object_call(REF,validate,[],_368d51ca).

metal_combo_box_button_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

metal_combo_box_button_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

metal_combo_box_button_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

metal_combo_box_button_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_2a349a73).

metal_combo_box_button_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_2ad6895a).

metal_combo_box_button_set_icon(REF,ARG0) :- 
	object_call(REF,setIcon,[ARG0],_10e4cc6).

metal_combo_box_button_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

metal_combo_box_button_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_5d515e2c).

metal_combo_box_button_invalidate(REF) :- 
	object_call(REF,invalidate,[],_53b8a0f7).

metal_combo_box_button_get_item_listeners(REF,OUT) :- 
	object_call(REF,getItemListeners,[],OUT).

metal_combo_box_button_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_4d3a7f83).

metal_combo_box_button_enable(REF) :- 
	object_call(REF,enable,[],_3ea1729e).

metal_combo_box_button_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_6956eb58).

metal_combo_box_button_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_7fff419d).

metal_combo_box_button_do_layout(REF) :- 
	object_call(REF,doLayout,[],_6127ef86).

metal_combo_box_button_remove_change_listener(REF,ARG0) :- 
	object_call(REF,removeChangeListener,[ARG0],_542754be).

metal_combo_box_button_set_disabled_icon(REF,ARG0) :- 
	object_call(REF,setDisabledIcon,[ARG0],_af57949).

metal_combo_box_button_set_multi_click_threshhold(REF,ARG0) :- 
	object_call(REF,setMultiClickThreshhold,[ARG0],_f833223).

metal_combo_box_button_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_5186b78a).

metal_combo_box_button_get_displayed_mnemonic_index(REF,OUT) :- 
	object_call(REF,getDisplayedMnemonicIndex,[],OUT).

metal_combo_box_button_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

metal_combo_box_button_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

metal_combo_box_button_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

metal_combo_box_button_set_combo_box(REF,ARG0) :- 
	object_call(REF,setComboBox,[ARG0],_3f6a9ba0).

metal_combo_box_button_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_1e749235).

metal_combo_box_button_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

metal_combo_box_button_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_870a9f2).

metal_combo_box_button_set_focus_painted(REF,ARG0) :- 
	object_call(REF,setFocusPainted,[ARG0],_6c2e7591).

metal_combo_box_button_get_rollover_icon(REF,OUT) :- 
	object_call(REF,getRolloverIcon,[],OUT).

metal_combo_box_button_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

metal_combo_box_button_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_7f2542f).

metal_combo_box_button_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

metal_combo_box_button_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

metal_combo_box_button_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_3dad8bde).

metal_combo_box_button_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

metal_combo_box_button_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

metal_combo_box_button_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

metal_combo_box_button_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

metal_combo_box_button_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

metal_combo_box_button_remove_item_listener(REF,ARG0) :- 
	object_call(REF,removeItemListener,[ARG0],_301f9aa0).

metal_combo_box_button_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

metal_combo_box_button_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

metal_combo_box_button_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_2f82e3cf).

metal_combo_box_button_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_3a44993c).

metal_combo_box_button_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

metal_combo_box_button_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

metal_combo_box_button_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_6b6606d1).

metal_combo_box_button_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_27605b87).

metal_combo_box_button_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

metal_combo_box_button_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

metal_combo_box_button_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_1fc4483f).

metal_combo_box_button_set_horizontal_alignment(REF,ARG0) :- 
	object_call(REF,setHorizontalAlignment,[ARG0],_1d7af82).

metal_combo_box_button_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

metal_combo_box_button_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

metal_combo_box_button_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

metal_combo_box_button_get_icon_text_gap(REF,OUT) :- 
	object_call(REF,getIconTextGap,[],OUT).

metal_combo_box_button_paint_component(REF,ARG0) :- 
	object_call(REF,paintComponent,[ARG0],_5adc71e7).

