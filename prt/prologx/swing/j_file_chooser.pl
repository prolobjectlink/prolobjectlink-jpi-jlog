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

j_file_chooser_OPEN_DIALOG(OUT) :- 
	object_get('javax.swing.JFileChooser',open_dialog,OUT).

j_file_chooser_SAVE_DIALOG(OUT) :- 
	object_get('javax.swing.JFileChooser',save_dialog,OUT).

j_file_chooser_CUSTOM_DIALOG(OUT) :- 
	object_get('javax.swing.JFileChooser',custom_dialog,OUT).

j_file_chooser_CANCEL_OPTION(OUT) :- 
	object_get('javax.swing.JFileChooser',cancel_option,OUT).

j_file_chooser_APPROVE_OPTION(OUT) :- 
	object_get('javax.swing.JFileChooser',approve_option,OUT).

j_file_chooser_ERROR_OPTION(OUT) :- 
	object_get('javax.swing.JFileChooser',error_option,OUT).

j_file_chooser_FILES_ONLY(OUT) :- 
	object_get('javax.swing.JFileChooser',files_only,OUT).

j_file_chooser_DIRECTORIES_ONLY(OUT) :- 
	object_get('javax.swing.JFileChooser',directories_only,OUT).

j_file_chooser_FILES_AND_DIRECTORIES(OUT) :- 
	object_get('javax.swing.JFileChooser',files_and_directories,OUT).

j_file_chooser_CANCEL_SELECTION(OUT) :- 
	object_get('javax.swing.JFileChooser',cancel_selection,OUT).

j_file_chooser_APPROVE_SELECTION(OUT) :- 
	object_get('javax.swing.JFileChooser',approve_selection,OUT).

j_file_chooser_APPROVE_BUTTON_TEXT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',approve_button_text_changed_property,OUT).

j_file_chooser_APPROVE_BUTTON_TOOL_TIP_TEXT_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',approve_button_tool_tip_text_changed_property,OUT).

j_file_chooser_APPROVE_BUTTON_MNEMONIC_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',approve_button_mnemonic_changed_property,OUT).

j_file_chooser_CONTROL_BUTTONS_ARE_SHOWN_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',control_buttons_are_shown_changed_property,OUT).

j_file_chooser_DIRECTORY_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',directory_changed_property,OUT).

j_file_chooser_SELECTED_FILE_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',selected_file_changed_property,OUT).

j_file_chooser_SELECTED_FILES_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',selected_files_changed_property,OUT).

j_file_chooser_MULTI_SELECTION_ENABLED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',multi_selection_enabled_changed_property,OUT).

j_file_chooser_FILE_SYSTEM_VIEW_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',file_system_view_changed_property,OUT).

j_file_chooser_FILE_VIEW_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',file_view_changed_property,OUT).

j_file_chooser_FILE_HIDING_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',file_hiding_changed_property,OUT).

j_file_chooser_FILE_FILTER_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',file_filter_changed_property,OUT).

j_file_chooser_FILE_SELECTION_MODE_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',file_selection_mode_changed_property,OUT).

j_file_chooser_ACCESSORY_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',accessory_changed_property,OUT).

j_file_chooser_ACCEPT_ALL_FILE_FILTER_USED_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',accept_all_file_filter_used_changed_property,OUT).

j_file_chooser_DIALOG_TITLE_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',dialog_title_changed_property,OUT).

j_file_chooser_DIALOG_TYPE_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',dialog_type_changed_property,OUT).

j_file_chooser_CHOOSABLE_FILE_FILTER_CHANGED_PROPERTY(OUT) :- 
	object_get('javax.swing.JFileChooser',choosable_file_filter_changed_property,OUT).

j_file_chooser_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JFileChooser',when_focused,OUT).

j_file_chooser_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JFileChooser',when_ancestor_of_focused_component,OUT).

j_file_chooser_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JFileChooser',when_in_focused_window,OUT).

j_file_chooser_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JFileChooser',undefined_condition,OUT).

j_file_chooser_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JFileChooser',tool_tip_text_key,OUT).

j_file_chooser_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFileChooser',top_alignment,OUT).

j_file_chooser_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFileChooser',center_alignment,OUT).

j_file_chooser_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFileChooser',bottom_alignment,OUT).

j_file_chooser_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFileChooser',left_alignment,OUT).

j_file_chooser_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JFileChooser',right_alignment,OUT).

j_file_chooser_WIDTH(OUT) :- 
	object_get('javax.swing.JFileChooser',width,OUT).

j_file_chooser_HEIGHT(OUT) :- 
	object_get('javax.swing.JFileChooser',height,OUT).

j_file_chooser_PROPERTIES(OUT) :- 
	object_get('javax.swing.JFileChooser',properties,OUT).

j_file_chooser_SOMEBITS(OUT) :- 
	object_get('javax.swing.JFileChooser',somebits,OUT).

j_file_chooser_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JFileChooser',framebits,OUT).

j_file_chooser_ALLBITS(OUT) :- 
	object_get('javax.swing.JFileChooser',allbits,OUT).

j_file_chooser_ERROR(OUT) :- 
	object_get('javax.swing.JFileChooser',error,OUT).

j_file_chooser_ABORT(OUT) :- 
	object_get('javax.swing.JFileChooser',abort,OUT).

j_file_chooser(OUT) :- 
	object_new('javax.swing.JFileChooser',[],OUT).

j_file_chooser(ARG0,OUT) :- 
	object_new('javax.swing.JFileChooser',[ARG0],OUT).

j_file_chooser(ARG0,OUT) :- 
	object_new('javax.swing.JFileChooser',[ARG0],OUT).

j_file_chooser(ARG0,OUT) :- 
	object_new('javax.swing.JFileChooser',[ARG0],OUT).

j_file_chooser(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JFileChooser',[ARG0,ARG1],OUT).

j_file_chooser(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JFileChooser',[ARG0,ARG1],OUT).

j_file_chooser_add_choosable_file_filter(REF,ARG0) :- 
	object_call(REF,addChoosableFileFilter,[ARG0],_6d08b4e6).

j_file_chooser_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_1015a4b9).

j_file_chooser_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_1acb74ad).

j_file_chooser_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_7bf01cb).

j_file_chooser_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_file_chooser_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_file_chooser_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_2f382a5e).

j_file_chooser_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_file_chooser_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_12b5736c).

j_file_chooser_show_dialog(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,showDialog,[ARG0,ARG1],OUT).

j_file_chooser_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_file_chooser_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_file_chooser_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_file_chooser_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_file_chooser_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_file_chooser_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_539a138b).

j_file_chooser_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_file_chooser_is_traversable(REF,ARG0,OUT) :- 
	object_call(REF,isTraversable,[ARG0],OUT).

j_file_chooser_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_2cd4e16a).

j_file_chooser_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_42505474).

j_file_chooser_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_7b477141).

j_file_chooser_set_file_selection_mode(REF,ARG0) :- 
	object_call(REF,setFileSelectionMode,[ARG0],_784223e9).

j_file_chooser_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_file_chooser_do_layout(REF) :- 
	object_call(REF,doLayout,[],_7316523a).

j_file_chooser_get_approve_button_text(REF,OUT) :- 
	object_call(REF,getApproveButtonText,[],OUT).

j_file_chooser_set_dialog_type(REF,ARG0) :- 
	object_call(REF,setDialogType,[ARG0],_33a55bd8).

j_file_chooser_is_file_hiding_enabled(REF,OUT) :- 
	object_call(REF,isFileHidingEnabled,[],OUT).

j_file_chooser_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_file_chooser_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_file_chooser_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_file_chooser_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_73a8e994).

j_file_chooser_get_file_selection_mode(REF,OUT) :- 
	object_call(REF,getFileSelectionMode,[],OUT).

j_file_chooser_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_file_chooser_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_file_chooser_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_file_chooser_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_1a1cc163).

j_file_chooser_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_5b5ac798).

j_file_chooser_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_42383cb0).

j_file_chooser_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_7668892a).

j_file_chooser_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_file_chooser_get_type_description(REF,ARG0,OUT) :- 
	object_call(REF,getTypeDescription,[ARG0],OUT).

j_file_chooser_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_file_chooser_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_file_chooser_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_a83495d).

j_file_chooser_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_7e83992).

j_file_chooser_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_file_chooser_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_4364863).

j_file_chooser_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_file_chooser_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_file_chooser_set_accept_all_file_filter_used(REF,ARG0) :- 
	object_call(REF,setAcceptAllFileFilterUsed,[ARG0],_3625a016).

j_file_chooser_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_file_chooser_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_267cde2e).

j_file_chooser_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_file_chooser_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_609e57da).

j_file_chooser_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_56dd6efa).

j_file_chooser_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_4d634127).

j_file_chooser_get_choosable_file_filters(REF,OUT) :- 
	object_call(REF,getChoosableFileFilters,[],OUT).

j_file_chooser_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_file_chooser_set_approve_button_mnemonic(REF,ARG0) :- 
	object_call(REF,setApproveButtonMnemonic,[ARG0],_d2e6b0b).

j_file_chooser_set_approve_button_mnemonic(REF,ARG0) :- 
	object_call(REF,setApproveButtonMnemonic,[ARG0],_1f1cddf3).

j_file_chooser_get_file_view(REF,OUT) :- 
	object_call(REF,getFileView,[],OUT).

j_file_chooser_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_file_chooser_get_dialog_type(REF,OUT) :- 
	object_call(REF,getDialogType,[],OUT).

j_file_chooser_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_file_chooser_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_file_chooser_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_file_chooser_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_file_chooser_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_228bda54).

j_file_chooser_remove_choosable_file_filter(REF,ARG0,OUT) :- 
	object_call(REF,removeChoosableFileFilter,[ARG0],OUT).

j_file_chooser_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_75b6dd5b).

j_file_chooser_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_b3e86d5).

j_file_chooser_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_file_chooser_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_72b43104).

j_file_chooser_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_file_chooser_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_e111c7c).

j_file_chooser_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_file_chooser_get_file_system_view(REF,OUT) :- 
	object_call(REF,getFileSystemView,[],OUT).

j_file_chooser_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_file_chooser_ensure_file_is_visible(REF,ARG0) :- 
	object_call(REF,ensureFileIsVisible,[ARG0],_4d0e54e0).

j_file_chooser_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_file_chooser_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_32f96bba).

j_file_chooser_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_file_chooser_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_611640f0).

j_file_chooser_invalidate(REF) :- 
	object_call(REF,invalidate,[],_67e25252).

j_file_chooser_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_file_chooser_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_file_chooser_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_58f4b31a).

j_file_chooser_is_accept_all_file_filter_used(REF,OUT) :- 
	object_call(REF,isAcceptAllFileFilterUsed,[],OUT).

j_file_chooser_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_file_chooser_add_notify(REF) :- 
	object_call(REF,addNotify,[],_21a9a705).

j_file_chooser_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_file_chooser_rescan_current_directory(REF) :- 
	object_call(REF,rescanCurrentDirectory,[],_72eb6200).

j_file_chooser_show_open_dialog(REF,ARG0,OUT) :- 
	object_call(REF,showOpenDialog,[ARG0],OUT).

j_file_chooser_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_file_chooser_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_76ececd).

j_file_chooser_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_file_chooser_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_7affc159).

j_file_chooser_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_file_chooser_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_1682c08c).

j_file_chooser_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_file_chooser_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_3fd05b3e).

j_file_chooser_get_description(REF,ARG0,OUT) :- 
	object_call(REF,getDescription,[ARG0],OUT).

j_file_chooser_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_file_chooser_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_file_chooser_set_selected_file(REF,ARG0) :- 
	object_call(REF,setSelectedFile,[ARG0],_4eb9f2af).

j_file_chooser_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_4a481728).

j_file_chooser_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_4ace284d).

j_file_chooser_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_77fa9381).

j_file_chooser_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_file_chooser_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_file_chooser_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_file_chooser_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_file_chooser_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_file_chooser_set_accessory(REF,ARG0) :- 
	object_call(REF,setAccessory,[ARG0],_76d72b5b).

j_file_chooser_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_file_chooser_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_file_chooser_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_file_chooser_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_file_chooser_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_7cac93fe).

j_file_chooser_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_file_chooser_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_file_chooser_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_file_chooser_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_file_chooser_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_file_chooser_notify(REF) :- 
	object_call(REF,notify,[],_479b5066).

j_file_chooser_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_file_chooser_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_file_chooser_set_file_filter(REF,ARG0) :- 
	object_call(REF,setFileFilter,[ARG0],_64deb58f).

j_file_chooser_get_file_filter(REF,OUT) :- 
	object_call(REF,getFileFilter,[],OUT).

j_file_chooser_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_2b1cd7bc).

j_file_chooser_get_accessory(REF,OUT) :- 
	object_call(REF,getAccessory,[],OUT).

j_file_chooser_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_file_chooser_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_file_chooser_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_33379242).

j_file_chooser_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_file_chooser_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_2e32fc22).

j_file_chooser_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_file_chooser_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_3f5156a6).

j_file_chooser_get_icon(REF,ARG0,OUT) :- 
	object_call(REF,getIcon,[ARG0],OUT).

j_file_chooser_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_file_chooser_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_72bdd7c7).

j_file_chooser_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_7d17ee50).

j_file_chooser_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_file_chooser_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_file_chooser_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_file_chooser_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_44fdce3c).

j_file_chooser_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_file_chooser_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_file_chooser_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_712c5463).

j_file_chooser_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_file_chooser_revalidate(REF) :- 
	object_call(REF,revalidate,[],_6d33a66e).

j_file_chooser_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_2f14b0f6).

j_file_chooser_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_file_chooser_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_5b20706).

j_file_chooser_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_file_chooser_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_file_chooser_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_file_chooser_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_16aed49f).

j_file_chooser_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_66de00f2).

j_file_chooser_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_file_chooser_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_file_chooser_remove_all(REF) :- 
	object_call(REF,removeAll,[],_6c479fdf).

j_file_chooser_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_79d82f66).

j_file_chooser_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_19b206ee).

j_file_chooser_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_ffd4cba).

j_file_chooser_get_action_listeners(REF,OUT) :- 
	object_call(REF,getActionListeners,[],OUT).

j_file_chooser_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_file_chooser_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_file_chooser_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_5f1483fd).

j_file_chooser_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_670f2466).

j_file_chooser_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_6e03db1f).

j_file_chooser_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_file_chooser_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_file_chooser_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_file_chooser_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_bfec2f9).

j_file_chooser_get_current_directory(REF,OUT) :- 
	object_call(REF,getCurrentDirectory,[],OUT).

j_file_chooser_hide(REF) :- 
	object_call(REF,hide,[],_708eb310).

j_file_chooser_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_file_chooser_set_approve_button_text(REF,ARG0) :- 
	object_call(REF,setApproveButtonText,[ARG0],_6ebc9573).

j_file_chooser_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_1e977098).

j_file_chooser_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_file_chooser_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_630390b9).

j_file_chooser_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_file_chooser_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_file_chooser_remove_action_listener(REF,ARG0) :- 
	object_call(REF,removeActionListener,[ARG0],_6690b9fa).

j_file_chooser_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_file_chooser_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_file_chooser_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_6c8dbf56).

j_file_chooser_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_file_chooser_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_file_chooser_reset_choosable_file_filters(REF) :- 
	object_call(REF,resetChoosableFileFilters,[],_493b01ef).

j_file_chooser_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_file_chooser_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_file_chooser_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_36c2d629).

j_file_chooser_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_55fee662).

j_file_chooser_layout(REF) :- 
	object_call(REF,layout,[],_54089484).

j_file_chooser_set_approve_button_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setApproveButtonToolTipText,[ARG0],_45adc393).

j_file_chooser_set_drag_enabled(REF,ARG0) :- 
	object_call(REF,setDragEnabled,[ARG0],_65fe2691).

j_file_chooser_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_file_chooser_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_file_chooser_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_file_chooser_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_479111ba).

j_file_chooser_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_57ad1178).

j_file_chooser_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_file_chooser_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_file_chooser_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_7c37f145).

j_file_chooser_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_file_chooser_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_file_chooser_enable(REF) :- 
	object_call(REF,enable,[],_68699afc).

j_file_chooser_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_273a5a8a).

j_file_chooser_set_file_view(REF,ARG0) :- 
	object_call(REF,setFileView,[ARG0],_1823b9c4).

j_file_chooser_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_file_chooser_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_5b5dce5c).

j_file_chooser_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_file_chooser_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_file_chooser_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_7f4701b1).

j_file_chooser_repaint(REF) :- 
	object_call(REF,repaint,[],_adcfad9).

j_file_chooser_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_fb49fdf).

j_file_chooser_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_3a2e9f5b).

j_file_chooser_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_7da34b26).

j_file_chooser_set_control_buttons_are_shown(REF,ARG0) :- 
	object_call(REF,setControlButtonsAreShown,[ARG0],_10c47c79).

j_file_chooser_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_3b2553d9).

j_file_chooser_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_file_chooser_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_753fd7a1).

j_file_chooser_is_file_selection_enabled(REF,OUT) :- 
	object_call(REF,isFileSelectionEnabled,[],OUT).

j_file_chooser_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_12a2585b).

j_file_chooser_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_21b6c9c2).

j_file_chooser_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_file_chooser_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_file_chooser_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_file_chooser_accept(REF,ARG0,OUT) :- 
	object_call(REF,accept,[ARG0],OUT).

j_file_chooser_set_file_system_view(REF,ARG0) :- 
	object_call(REF,setFileSystemView,[ARG0],_309cedb6).

j_file_chooser_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_file_chooser_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_3b95a6db).

j_file_chooser_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_file_chooser_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_3bf54172).

j_file_chooser_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_2c9a6717).

j_file_chooser_get_name(REF,ARG0,OUT) :- 
	object_call(REF,getName,[ARG0],OUT).

j_file_chooser_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_7b3cde6f).

j_file_chooser_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_6d091cad).

j_file_chooser_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_7c663eaf).

j_file_chooser_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3bb5ceb).

j_file_chooser_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1e692555).

j_file_chooser_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3ba0ae41).

j_file_chooser_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_76fe6cdc).

j_file_chooser_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_2ffb3aec).

j_file_chooser_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_786ff1cb).

j_file_chooser_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_46039a21).

j_file_chooser_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_431e86b1).

j_file_chooser_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_35c4e864).

j_file_chooser_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_32a2a6be).

j_file_chooser_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_682af059).

j_file_chooser_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_5f36c8e3).

j_file_chooser_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_file_chooser_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_file_chooser_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_4da39ca9).

j_file_chooser_get_drag_enabled(REF,OUT) :- 
	object_call(REF,getDragEnabled,[],OUT).

j_file_chooser_set_multi_selection_enabled(REF,ARG0) :- 
	object_call(REF,setMultiSelectionEnabled,[ARG0],_6a9344f5).

j_file_chooser_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_5584d9c6).

j_file_chooser_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_file_chooser_show(REF) :- 
	object_call(REF,show,[],_3c9c6245).

j_file_chooser_approve_selection(REF) :- 
	object_call(REF,approveSelection,[],_6d0be7ab).

j_file_chooser_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_1d4fb213).

j_file_chooser_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_6ef60295).

j_file_chooser_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_3127cb44).

j_file_chooser_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_3234474).

j_file_chooser_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_631cb129).

j_file_chooser_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_3d20e575).

j_file_chooser_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_file_chooser_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_file_chooser_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_file_chooser_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_3252747e).

j_file_chooser_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2b4b96a4).

j_file_chooser_wait(REF) :- 
	object_call(REF,wait,[],_2dd8ff1d).

j_file_chooser_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_file_chooser_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_17e9bc9e).

j_file_chooser_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_file_chooser_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_36b9cb99).

j_file_chooser_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_file_chooser_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_4130955c).

j_file_chooser_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_2bfaba70).

j_file_chooser_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_file_chooser_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_file_chooser_change_to_parent_directory(REF) :- 
	object_call(REF,changeToParentDirectory,[],_71adfedd).

j_file_chooser_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_file_chooser_get_control_buttons_are_shown(REF,OUT) :- 
	object_call(REF,getControlButtonsAreShown,[],OUT).

j_file_chooser_is_directory_selection_enabled(REF,OUT) :- 
	object_call(REF,isDirectorySelectionEnabled,[],OUT).

j_file_chooser_is_multi_selection_enabled(REF,OUT) :- 
	object_call(REF,isMultiSelectionEnabled,[],OUT).

j_file_chooser_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_9301672).

j_file_chooser_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_file_chooser_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_file_chooser_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_file_chooser_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_file_chooser_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_file_chooser_cancel_selection(REF) :- 
	object_call(REF,cancelSelection,[],_4ceff87d).

j_file_chooser_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_3238e2aa).

j_file_chooser_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_2c7db926).

j_file_chooser_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_2577a95d).

j_file_chooser_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_1668919e).

j_file_chooser_show_save_dialog(REF,ARG0,OUT) :- 
	object_call(REF,showSaveDialog,[ARG0],OUT).

j_file_chooser_validate(REF) :- 
	object_call(REF,validate,[],_63300c4b).

j_file_chooser_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_22c53d82).

j_file_chooser_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_3a6045c6).

j_file_chooser_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_file_chooser_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_file_chooser_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_file_chooser_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_file_chooser_get_approve_button_mnemonic(REF,OUT) :- 
	object_call(REF,getApproveButtonMnemonic,[],OUT).

j_file_chooser_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_68d6d775).

j_file_chooser_get_dialog_title(REF,OUT) :- 
	object_call(REF,getDialogTitle,[],OUT).

j_file_chooser_disable(REF) :- 
	object_call(REF,disable,[],_b67cc70).

j_file_chooser_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_file_chooser_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_file_chooser_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_file_chooser_get_selected_file(REF,OUT) :- 
	object_call(REF,getSelectedFile,[],OUT).

j_file_chooser_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_45c9b3).

j_file_chooser_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_38b3f208).

j_file_chooser_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_file_chooser_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_file_chooser_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_file_chooser_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_file_chooser_set_current_directory(REF,ARG0) :- 
	object_call(REF,setCurrentDirectory,[ARG0],_6680f714).

j_file_chooser_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_file_chooser_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_file_chooser_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_file_chooser_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_file_chooser_get_selected_files(REF,OUT) :- 
	object_call(REF,getSelectedFiles,[],OUT).

j_file_chooser_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_53b1a3f8).

j_file_chooser_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_file_chooser_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_file_chooser_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_file_chooser_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_file_chooser_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_7d97e06c).

j_file_chooser_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_5a936e64).

j_file_chooser_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_3b4a1a75).

j_file_chooser_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_65bad087).

j_file_chooser_list(REF) :- 
	object_call(REF,list,[],_276cc8dc).

j_file_chooser_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_file_chooser_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_66cd621b).

j_file_chooser_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_d3f4505).

j_file_chooser_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_file_chooser_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_3eb292cd).

j_file_chooser_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_file_chooser_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_file_chooser_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_file_chooser_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_7fd987ef).

j_file_chooser_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_file_chooser_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_7209ffb5).

j_file_chooser_set_selected_files(REF,ARG0) :- 
	object_call(REF,setSelectedFiles,[ARG0],_5e99b9c).

j_file_chooser_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_2fe74516).

j_file_chooser_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_file_chooser_get_accept_all_file_filter(REF,OUT) :- 
	object_call(REF,getAcceptAllFileFilter,[],OUT).

j_file_chooser_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_file_chooser_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_file_chooser_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_file_chooser_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_file_chooser_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_file_chooser_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_file_chooser_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_1c3259fa).

j_file_chooser_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_217bf99e).

j_file_chooser_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_file_chooser_get_approve_button_tool_tip_text(REF,OUT) :- 
	object_call(REF,getApproveButtonToolTipText,[],OUT).

j_file_chooser_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_file_chooser_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_6807a356).

j_file_chooser_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_file_chooser_set_file_hiding_enabled(REF,ARG0) :- 
	object_call(REF,setFileHidingEnabled,[ARG0],_7ddd84b5).

j_file_chooser_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_file_chooser_add_action_listener(REF,ARG0) :- 
	object_call(REF,addActionListener,[ARG0],_73aeef7d).

j_file_chooser_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_d675f9f).

j_file_chooser_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_file_chooser_set_dialog_title(REF,ARG0) :- 
	object_call(REF,setDialogTitle,[ARG0],_58af5076).

j_file_chooser_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_49469ffa).

j_file_chooser_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_file_chooser_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_file_chooser_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_file_chooser_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_4d9754a8).

j_file_chooser_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_file_chooser_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_file_chooser_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_file_chooser_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_file_chooser_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_7a3b7122).

j_file_chooser_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

