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

j_table_AUTO_RESIZE_OFF(OUT) :- 
	object_get('javax.swing.JTable',auto_resize_off,OUT).

j_table_AUTO_RESIZE_NEXT_COLUMN(OUT) :- 
	object_get('javax.swing.JTable',auto_resize_next_column,OUT).

j_table_AUTO_RESIZE_SUBSEQUENT_COLUMNS(OUT) :- 
	object_get('javax.swing.JTable',auto_resize_subsequent_columns,OUT).

j_table_AUTO_RESIZE_LAST_COLUMN(OUT) :- 
	object_get('javax.swing.JTable',auto_resize_last_column,OUT).

j_table_AUTO_RESIZE_ALL_COLUMNS(OUT) :- 
	object_get('javax.swing.JTable',auto_resize_all_columns,OUT).

j_table_WHEN_FOCUSED(OUT) :- 
	object_get('javax.swing.JTable',when_focused,OUT).

j_table_WHEN_ANCESTOR_OF_FOCUSED_COMPONENT(OUT) :- 
	object_get('javax.swing.JTable',when_ancestor_of_focused_component,OUT).

j_table_WHEN_IN_FOCUSED_WINDOW(OUT) :- 
	object_get('javax.swing.JTable',when_in_focused_window,OUT).

j_table_UNDEFINED_CONDITION(OUT) :- 
	object_get('javax.swing.JTable',undefined_condition,OUT).

j_table_TOOL_TIP_TEXT_KEY(OUT) :- 
	object_get('javax.swing.JTable',tool_tip_text_key,OUT).

j_table_TOP_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTable',top_alignment,OUT).

j_table_CENTER_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTable',center_alignment,OUT).

j_table_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTable',bottom_alignment,OUT).

j_table_LEFT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTable',left_alignment,OUT).

j_table_RIGHT_ALIGNMENT(OUT) :- 
	object_get('javax.swing.JTable',right_alignment,OUT).

j_table_WIDTH(OUT) :- 
	object_get('javax.swing.JTable',width,OUT).

j_table_HEIGHT(OUT) :- 
	object_get('javax.swing.JTable',height,OUT).

j_table_PROPERTIES(OUT) :- 
	object_get('javax.swing.JTable',properties,OUT).

j_table_SOMEBITS(OUT) :- 
	object_get('javax.swing.JTable',somebits,OUT).

j_table_FRAMEBITS(OUT) :- 
	object_get('javax.swing.JTable',framebits,OUT).

j_table_ALLBITS(OUT) :- 
	object_get('javax.swing.JTable',allbits,OUT).

j_table_ERROR(OUT) :- 
	object_get('javax.swing.JTable',error,OUT).

j_table_ABORT(OUT) :- 
	object_get('javax.swing.JTable',abort,OUT).

j_table(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JTable',[ARG0,ARG1],OUT).

j_table(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JTable',[ARG0,ARG1],OUT).

j_table(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JTable',[ARG0,ARG1],OUT).

j_table(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.JTable',[ARG0,ARG1],OUT).

j_table(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.swing.JTable',[ARG0,ARG1,ARG2],OUT).

j_table(OUT) :- 
	object_new('javax.swing.JTable',[],OUT).

j_table(ARG0,OUT) :- 
	object_new('javax.swing.JTable',[ARG0],OUT).

j_table_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_1ad1f167).

j_table_set_focus_cycle_root(REF,ARG0) :- 
	object_call(REF,setFocusCycleRoot,[ARG0],_608eb42e).

j_table_set_alignment_x(REF,ARG0) :- 
	object_call(REF,setAlignmentX,[ARG0],_3d2b13b1).

j_table_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

j_table_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

j_table_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_30eb55c9).

j_table_get_visible_rect(REF,OUT) :- 
	object_call(REF,getVisibleRect,[],OUT).

j_table_get_insets(REF,OUT) :- 
	object_call(REF,getInsets,[],OUT).

j_table_get_insets(REF,ARG0,OUT) :- 
	object_call(REF,getInsets,[ARG0],OUT).

j_table_get_popup_location(REF,ARG0,OUT) :- 
	object_call(REF,getPopupLocation,[ARG0],OUT).

j_table_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_2524d07a).

j_table_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

j_table_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_309e3f34).

j_table_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

j_table_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

j_table_create_scroll_pane_for_table(REF,ARG0,OUT) :- 
	object_call(REF,createScrollPaneForTable,[ARG0],OUT).

j_table_is_cell_editable(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,isCellEditable,[ARG0,ARG1],OUT).

j_table_set_show_vertical_lines(REF,ARG0) :- 
	object_call(REF,setShowVerticalLines,[ARG0],_554d040d).

j_table_set_request_focus_enabled(REF,ARG0) :- 
	object_call(REF,setRequestFocusEnabled,[ARG0],_3fe24670).

j_table_set_border(REF,ARG0) :- 
	object_call(REF,setBorder,[ARG0],_3c46e6f6).

j_table_get_editor_component(REF,OUT) :- 
	object_call(REF,getEditorComponent,[],OUT).

j_table_get_registered_key_strokes(REF,OUT) :- 
	object_call(REF,getRegisteredKeyStrokes,[],OUT).

j_table_get_cell_renderer(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getCellRenderer,[ARG0,ARG1],OUT).

j_table_get_selected_rows(REF,OUT) :- 
	object_call(REF,getSelectedRows,[],OUT).

j_table_print_components(REF,ARG0) :- 
	object_call(REF,printComponents,[ARG0],_7d6019d5).

j_table_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

j_table_set_preferred_scrollable_viewport_size(REF,ARG0) :- 
	object_call(REF,setPreferredScrollableViewportSize,[ARG0],_40b01718).

j_table_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_6d4c18b8).

j_table_set_u_i(REF,ARG0) :- 
	object_call(REF,setUI,[ARG0],_663622b1).

j_table_get_border(REF,OUT) :- 
	object_call(REF,getBorder,[],OUT).

j_table_get_column_count(REF,OUT) :- 
	object_call(REF,getColumnCount,[],OUT).

j_table_set_action_map(REF,ARG0) :- 
	object_call(REF,setActionMap,[ARG0],_1be52113).

j_table_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

j_table_set_alignment_y(REF,ARG0) :- 
	object_call(REF,setAlignmentY,[ARG0],_5badeda0).

j_table_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_56a9a7b5).

j_table_editing_stopped(REF,ARG0) :- 
	object_call(REF,editingStopped,[ARG0],_1dd247b).

j_table_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

j_table_get_row_margin(REF,OUT) :- 
	object_call(REF,getRowMargin,[],OUT).

j_table_get_selected_row_count(REF,OUT) :- 
	object_call(REF,getSelectedRowCount,[],OUT).

j_table_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

j_table_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

j_table_get_column_class(REF,ARG0,OUT) :- 
	object_call(REF,getColumnClass,[ARG0],OUT).

j_table_set_value_at(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,setValueAt,[ARG0,ARG1,ARG2],_338270ea).

j_table_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

j_table_set_auto_create_columns_from_model(REF,ARG0) :- 
	object_call(REF,setAutoCreateColumnsFromModel,[ARG0],_7f64bd7).

j_table_get_surrenders_focus_on_keystroke(REF,OUT) :- 
	object_call(REF,getSurrendersFocusOnKeystroke,[],OUT).

j_table_set_cell_selection_enabled(REF,ARG0) :- 
	object_call(REF,setCellSelectionEnabled,[ARG0],_1c79d093).

j_table_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

j_table_set_auto_resize_mode(REF,ARG0) :- 
	object_call(REF,setAutoResizeMode,[ARG0],_746fd19b).

j_table_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_54caeadc).

j_table_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_61d7bb61).

j_table_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

j_table_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

j_table_request_default_focus(REF,OUT) :- 
	object_call(REF,requestDefaultFocus,[],OUT).

j_table_get_default_editor(REF,ARG0,OUT) :- 
	object_call(REF,getDefaultEditor,[ARG0],OUT).

j_table_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_table_set_cell_editor(REF,ARG0) :- 
	object_call(REF,setCellEditor,[ARG0],_33f81280).

j_table_size_columns_to_fit(REF,ARG0) :- 
	object_call(REF,sizeColumnsToFit,[ARG0],_3991fe6d).

j_table_size_columns_to_fit(REF,ARG0) :- 
	object_call(REF,sizeColumnsToFit,[ARG0],_3a0e7f89).

j_table_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

j_table_create_tool_tip(REF,OUT) :- 
	object_call(REF,createToolTip,[],OUT).

j_table_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_665ed71a).

j_table_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

j_table_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_15c1b543).

j_table_column_at_point(REF,ARG0,OUT) :- 
	object_call(REF,columnAtPoint,[ARG0],OUT).

j_table_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

j_table_hide(REF) :- 
	object_call(REF,hide,[],_23954300).

j_table_set_verify_input_when_focus_target(REF,ARG0) :- 
	object_call(REF,setVerifyInputWhenFocusTarget,[ARG0],_6aae82cc).

j_table_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_table_prepare_renderer(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,prepareRenderer,[ARG0,ARG1,ARG2],OUT).

j_table_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

j_table_is_painting_tile(REF,OUT) :- 
	object_call(REF,isPaintingTile,[],OUT).

j_table_get_default_locale(REF,OUT) :- 
	object_call(REF,getDefaultLocale,[],OUT).

j_table_get_u_i_class_i_d(REF,OUT) :- 
	object_call(REF,getUIClassID,[],OUT).

j_table_get_fills_viewport_height(REF,OUT) :- 
	object_call(REF,getFillsViewportHeight,[],OUT).

j_table_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

j_table_get_cell_editor(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getCellEditor,[ARG0,ARG1],OUT).

j_table_get_cell_editor(REF,OUT) :- 
	object_call(REF,getCellEditor,[],OUT).

j_table_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

j_table_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

j_table_get_drag_enabled(REF,OUT) :- 
	object_call(REF,getDragEnabled,[],OUT).

j_table_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

j_table_reset_keyboard_actions(REF) :- 
	object_call(REF,resetKeyboardActions,[],_7a587e84).

j_table_set_auto_create_row_sorter(REF,ARG0) :- 
	object_call(REF,setAutoCreateRowSorter,[ARG0],_622ba721).

j_table_change_selection(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,changeSelection,[ARG0,ARG1,ARG2,ARG3],_6b2f7527).

j_table_get_selected_columns(REF,OUT) :- 
	object_call(REF,getSelectedColumns,[],OUT).

j_table_get_selection_model(REF,OUT) :- 
	object_call(REF,getSelectionModel,[],OUT).

j_table_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_7509226c).

j_table_set_row_selection_allowed(REF,ARG0) :- 
	object_call(REF,setRowSelectionAllowed,[ARG0],_4c9cce17).

j_table_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_73316a0a).

j_table_set_row_margin(REF,ARG0) :- 
	object_call(REF,setRowMargin,[ARG0],_63a7af06).

j_table_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

j_table_get_scrollable_tracks_viewport_height(REF,OUT) :- 
	object_call(REF,getScrollableTracksViewportHeight,[],OUT).

j_table_move_column(REF,ARG0,ARG1) :- 
	object_call(REF,moveColumn,[ARG0,ARG1],_5f01fb5c).

j_table_get_show_horizontal_lines(REF,OUT) :- 
	object_call(REF,getShowHorizontalLines,[],OUT).

j_table_set_show_grid(REF,ARG0) :- 
	object_call(REF,setShowGrid,[ARG0],_75c77add).

j_table_compute_visible_rect(REF,ARG0) :- 
	object_call(REF,computeVisibleRect,[ARG0],_d5e3f55).

j_table_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

j_table_remove_container_listener(REF,ARG0) :- 
	object_call(REF,removeContainerListener,[ARG0],_53df7e67).

j_table_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

j_table_get_column_model(REF,OUT) :- 
	object_call(REF,getColumnModel,[],OUT).

j_table_set_model(REF,ARG0) :- 
	object_call(REF,setModel,[ARG0],_3d4b45b).

j_table_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_4d0b276e).

j_table_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_31531d0d).

j_table_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_19d76106).

j_table_show(REF) :- 
	object_call(REF,show,[],_3f87780b).

j_table_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_2ba318c2).

j_table_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

j_table_set_row_height(REF,ARG0) :- 
	object_call(REF,setRowHeight,[ARG0],_231d3ce).

j_table_set_row_height(REF,ARG0,ARG1) :- 
	object_call(REF,setRowHeight,[ARG0,ARG1],_204c5ddf).

j_table_add_notify(REF) :- 
	object_call(REF,addNotify,[],_240f2efd).

j_table_get_scrollable_tracks_viewport_width(REF,OUT) :- 
	object_call(REF,getScrollableTracksViewportWidth,[],OUT).

j_table_get_u_i(REF,OUT) :- 
	object_call(REF,getUI,[],OUT).

j_table_add_row_selection_interval(REF,ARG0,ARG1) :- 
	object_call(REF,addRowSelectionInterval,[ARG0,ARG1],_175957b6).

j_table_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_1b7a4930).

j_table_insets(REF,OUT) :- 
	object_call(REF,insets,[],OUT).

j_table_get_input_map(REF,OUT) :- 
	object_call(REF,getInputMap,[],OUT).

j_table_set_editing_row(REF,ARG0) :- 
	object_call(REF,setEditingRow,[ARG0],_591a4d25).

j_table_get_input_map(REF,ARG0,OUT) :- 
	object_call(REF,getInputMap,[ARG0],OUT).

j_table_get_cell_selection_enabled(REF,OUT) :- 
	object_call(REF,getCellSelectionEnabled,[],OUT).

j_table_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_4bfe83d).

j_table_get_tool_tip_location(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipLocation,[ARG0],OUT).

j_table_is_editing(REF,OUT) :- 
	object_call(REF,isEditing,[],OUT).

j_table_clear_selection(REF) :- 
	object_call(REF,clearSelection,[],_5906ebfb).

j_table_is_row_selected(REF,ARG0,OUT) :- 
	object_call(REF,isRowSelected,[ARG0],OUT).

j_table_get_root_pane(REF,OUT) :- 
	object_call(REF,getRootPane,[],OUT).

j_table_get_intercell_spacing(REF,OUT) :- 
	object_call(REF,getIntercellSpacing,[],OUT).

j_table_set_row_sorter(REF,ARG0) :- 
	object_call(REF,setRowSorter,[ARG0],_10fc1a22).

j_table_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

j_table_get_editing_row(REF,OUT) :- 
	object_call(REF,getEditingRow,[],OUT).

j_table_editing_canceled(REF,ARG0) :- 
	object_call(REF,editingCanceled,[ARG0],_1b841e7d).

j_table_is_optimized_drawing_enabled(REF,OUT) :- 
	object_call(REF,isOptimizedDrawingEnabled,[],OUT).

j_table_paint_components(REF,ARG0) :- 
	object_call(REF,paintComponents,[ARG0],_6081f330).

j_table_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_eb695e8).

j_table_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

j_table_get_auto_resize_mode(REF,OUT) :- 
	object_call(REF,getAutoResizeMode,[],OUT).

j_table_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_7eebb316).

j_table_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_45273d40).

j_table_get_selected_column(REF,OUT) :- 
	object_call(REF,getSelectedColumn,[],OUT).

j_table_sorter_changed(REF,ARG0) :- 
	object_call(REF,sorterChanged,[ARG0],_2a504ea7).

j_table_set_focus_traversal_policy(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicy,[ARG0],_10f397d0).

j_table_repaint(REF) :- 
	object_call(REF,repaint,[],_33a3e5db).

j_table_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_4f9213d2).

j_table_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_679f59f1).

j_table_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

j_table_convert_column_index_to_model(REF,ARG0,OUT) :- 
	object_call(REF,convertColumnIndexToModel,[ARG0],OUT).

j_table_get_scrollable_block_increment(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getScrollableBlockIncrement,[ARG0,ARG1,ARG2],OUT).

j_table_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

j_table_set_component_z_order(REF,ARG0,ARG1) :- 
	object_call(REF,setComponentZOrder,[ARG0,ARG1],_6b5e1fc5).

j_table_row_at_point(REF,ARG0,OUT) :- 
	object_call(REF,rowAtPoint,[ARG0],OUT).

j_table_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_47ffa248).

j_table_remove_all(REF) :- 
	object_call(REF,removeAll,[],_18ac25e6).

j_table_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

j_table_select_all(REF) :- 
	object_call(REF,selectAll,[],_5e1a7d3).

j_table_revalidate(REF) :- 
	object_call(REF,revalidate,[],_1eda309d).

j_table_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

j_table_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

j_table_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_248d2cec).

j_table_find_component_at(REF,ARG0,OUT) :- 
	object_call(REF,findComponentAt,[ARG0],OUT).

j_table_get_action_map(REF,OUT) :- 
	object_call(REF,getActionMap,[],OUT).

j_table_find_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,findComponentAt,[ARG0,ARG1],OUT).

j_table_create_default_columns_from_model(REF) :- 
	object_call(REF,createDefaultColumnsFromModel,[],_5d77be8e).

j_table_get_column_name(REF,ARG0,OUT) :- 
	object_call(REF,getColumnName,[ARG0],OUT).

j_table_column_added(REF,ARG0) :- 
	object_call(REF,columnAdded,[ARG0],_55a055cc).

j_table_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

j_table_set_fills_viewport_height(REF,ARG0) :- 
	object_call(REF,setFillsViewportHeight,[ARG0],_1ab1d93d).

j_table_count_components(REF,OUT) :- 
	object_call(REF,countComponents,[],OUT).

j_table_column_margin_changed(REF,ARG0) :- 
	object_call(REF,columnMarginChanged,[ARG0],_57167ccb).

j_table_set_default_renderer(REF,ARG0,ARG1) :- 
	object_call(REF,setDefaultRenderer,[ARG0,ARG1],_37753b69).

j_table_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

j_table_get_editing_column(REF,OUT) :- 
	object_call(REF,getEditingColumn,[],OUT).

j_table_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_602c167e).

j_table_set_debug_graphics_options(REF,ARG0) :- 
	object_call(REF,setDebugGraphicsOptions,[ARG0],_74c04377).

j_table_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_10d49900).

j_table_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

j_table_set_editing_column(REF,ARG0) :- 
	object_call(REF,setEditingColumn,[ARG0],_e645600).

j_table_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

j_table_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_e7b3e54).

j_table_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

j_table_do_layout(REF) :- 
	object_call(REF,doLayout,[],_78d61f17).

j_table_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_4cfe9594).

j_table_is_painting_for_print(REF,OUT) :- 
	object_call(REF,isPaintingForPrint,[],OUT).

j_table_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

j_table_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

j_table_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

j_table_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_60861e5d).

j_table_is_managing_focus(REF,OUT) :- 
	object_call(REF,isManagingFocus,[],OUT).

j_table_is_validate_root(REF,OUT) :- 
	object_call(REF,isValidateRoot,[],OUT).

j_table_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_37d81587).

j_table_set_column_selection_interval(REF,ARG0,ARG1) :- 
	object_call(REF,setColumnSelectionInterval,[ARG0,ARG1],_7f3e9acc).

j_table_get_component(REF,ARG0,OUT) :- 
	object_call(REF,getComponent,[ARG0],OUT).

j_table_set_selection_model(REF,ARG0) :- 
	object_call(REF,setSelectionModel,[ARG0],_47d4e28a).

j_table_column_removed(REF,ARG0) :- 
	object_call(REF,columnRemoved,[ARG0],_177068db).

j_table_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_60f3239f).

j_table_get_preferred_scrollable_viewport_size(REF,OUT) :- 
	object_call(REF,getPreferredScrollableViewportSize,[],OUT).

j_table_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

j_table_remove_column(REF,ARG0) :- 
	object_call(REF,removeColumn,[ARG0],_6b103db7).

j_table_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_b3042ed).

j_table_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

j_table_add_ancestor_listener(REF,ARG0) :- 
	object_call(REF,addAncestorListener,[ARG0],_1f12d5e0).

j_table_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_6604f246).

j_table_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

j_table_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_table_enable(REF) :- 
	object_call(REF,enable,[],_c1386b4).

j_table_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_53d9af1).

j_table_print(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,print,[ARG0,ARG1,ARG2],OUT).

j_table_print(REF,ARG0,OUT) :- 
	object_call(REF,print,[ARG0],OUT).

j_table_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_c89e263).

j_table_print(REF,OUT) :- 
	object_call(REF,print,[],OUT).

j_table_print(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,OUT) :- 
	object_call(REF,print,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6],OUT).

j_table_print(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,print,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_table_remove_row_selection_interval(REF,ARG0,ARG1) :- 
	object_call(REF,removeRowSelectionInterval,[ARG0,ARG1],_4d5ea776).

j_table_is_ancestor_of(REF,ARG0,OUT) :- 
	object_call(REF,isAncestorOf,[ARG0],OUT).

j_table_invalidate(REF) :- 
	object_call(REF,invalidate,[],_5d68be4f).

j_table_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_table_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_34eb5d01).

j_table_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

j_table_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

j_table_set_autoscrolls(REF,ARG0) :- 
	object_call(REF,setAutoscrolls,[ARG0],_77b22b05).

j_table_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_4fef5792).

j_table_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

j_table_request_focus(REF,ARG0,OUT) :- 
	object_call(REF,requestFocus,[ARG0],OUT).

j_table_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_57ed02e6).

j_table_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

j_table_get_component_z_order(REF,ARG0,OUT) :- 
	object_call(REF,getComponentZOrder,[ARG0],OUT).

j_table_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_39004e4f).

j_table_set_column_model(REF,ARG0) :- 
	object_call(REF,setColumnModel,[ARG0],_5f0ca069).

j_table_get_autoscrolls(REF,OUT) :- 
	object_call(REF,getAutoscrolls,[],OUT).

j_table_get_update_selection_on_sort(REF,OUT) :- 
	object_call(REF,getUpdateSelectionOnSort,[],OUT).

j_table_get_grid_color(REF,OUT) :- 
	object_call(REF,getGridColor,[],OUT).

j_table_get_transfer_handler(REF,OUT) :- 
	object_call(REF,getTransferHandler,[],OUT).

j_table_set_component_popup_menu(REF,ARG0) :- 
	object_call(REF,setComponentPopupMenu,[ARG0],_6a6a2fdd).

j_table_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

j_table_remove_column_selection_interval(REF,ARG0,ARG1) :- 
	object_call(REF,removeColumnSelectionInterval,[ARG0,ARG1],_552ffa44).

j_table_convert_row_index_to_view(REF,ARG0,OUT) :- 
	object_call(REF,convertRowIndexToView,[ARG0],OUT).

j_table_get_default_renderer(REF,ARG0,OUT) :- 
	object_call(REF,getDefaultRenderer,[ARG0],OUT).

j_table_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

j_table_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

j_table_set_double_buffered(REF,ARG0) :- 
	object_call(REF,setDoubleBuffered,[ARG0],_6e66b498).

j_table_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_54d35ed5).

j_table_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

j_table_get_container_listeners(REF,OUT) :- 
	object_call(REF,getContainerListeners,[],OUT).

j_table_get_column(REF,ARG0,OUT) :- 
	object_call(REF,getColumn,[ARG0],OUT).

j_table_get_row_count(REF,OUT) :- 
	object_call(REF,getRowCount,[],OUT).

j_table_set_drop_mode(REF,ARG0) :- 
	object_call(REF,setDropMode,[ARG0],_6f7c9755).

j_table_get_table_header(REF,OUT) :- 
	object_call(REF,getTableHeader,[],OUT).

j_table_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

j_table_set_intercell_spacing(REF,ARG0) :- 
	object_call(REF,setIntercellSpacing,[ARG0],_45abbd24).

j_table_get_verify_input_when_focus_target(REF,OUT) :- 
	object_call(REF,getVerifyInputWhenFocusTarget,[],OUT).

j_table_set_input_map(REF,ARG0,ARG1) :- 
	object_call(REF,setInputMap,[ARG0,ARG1],_1e32037d).

j_table_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_5059d398).

j_table_get_scrollable_unit_increment(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getScrollableUnitIncrement,[ARG0,ARG1,ARG2],OUT).

j_table_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

j_table_get_drop_location(REF,OUT) :- 
	object_call(REF,getDropLocation,[],OUT).

j_table_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_5b1420f9).

j_table_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_434ee422).

j_table_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

j_table_is_focus_cycle_root(REF,OUT) :- 
	object_call(REF,isFocusCycleRoot,[],OUT).

j_table_get_ancestor_listeners(REF,OUT) :- 
	object_call(REF,getAncestorListeners,[],OUT).

j_table_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

j_table_convert_column_index_to_view(REF,ARG0,OUT) :- 
	object_call(REF,convertColumnIndexToView,[ARG0],OUT).

j_table_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_4de93edd).

j_table_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_53b2e1eb).

j_table_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_29db008c).

j_table_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

j_table_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

j_table_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_1d008e61).

j_table_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_191b44ca).

j_table_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

j_table_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_table_list(REF) :- 
	object_call(REF,list,[],_5de243bb).

j_table_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

j_table_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

j_table_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_2c4cf7eb).

j_table_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_35260785).

j_table_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_76d828ff).

j_table_get_auto_create_row_sorter(REF,OUT) :- 
	object_call(REF,getAutoCreateRowSorter,[],OUT).

j_table_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

j_table_get_printable(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getPrintable,[ARG0,ARG1,ARG2],OUT).

j_table_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_table_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_39685204).

j_table_add(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,add,[ARG0,ARG1],OUT).

j_table_get_vetoable_change_listeners(REF,OUT) :- 
	object_call(REF,getVetoableChangeListeners,[],OUT).

j_table_add(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,add,[ARG0,ARG1,ARG2],_72d0196d).

j_table_edit_cell_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,editCellAt,[ARG0,ARG1],OUT).

j_table_edit_cell_at(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,editCellAt,[ARG0,ARG1,ARG2],OUT).

j_table_add(REF,ARG0,OUT) :- 
	object_call(REF,add,[ARG0],OUT).

j_table_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_77cf329d).

j_table_set_tool_tip_text(REF,ARG0) :- 
	object_call(REF,setToolTipText,[ARG0],_4067634b).

j_table_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

j_table_get_top_level_ancestor(REF,OUT) :- 
	object_call(REF,getTopLevelAncestor,[],OUT).

j_table_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

j_table_grab_focus(REF) :- 
	object_call(REF,grabFocus,[],_3b64f131).

j_table_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).

j_table_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_490d9c41).

j_table_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_47d81427).

j_table_is_column_selected(REF,ARG0,OUT) :- 
	object_call(REF,isColumnSelected,[ARG0],OUT).

j_table_add_container_listener(REF,ARG0) :- 
	object_call(REF,addContainerListener,[ARG0],_3c5e4aac).

j_table_layout(REF) :- 
	object_call(REF,layout,[],_20afd96f).

j_table_validate(REF) :- 
	object_call(REF,validate,[],_565a6af).

j_table_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_21bf308).

j_table_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

j_table_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

j_table_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

j_table_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

j_table_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

j_table_paint_immediately(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,paintImmediately,[ARG0,ARG1,ARG2,ARG3],_4cded2cd).

j_table_get_drop_mode(REF,OUT) :- 
	object_call(REF,getDropMode,[],OUT).

j_table_set_focus_traversal_policy_provider(REF,ARG0) :- 
	object_call(REF,setFocusTraversalPolicyProvider,[ARG0],_12e40e98).

j_table_set_grid_color(REF,ARG0) :- 
	object_call(REF,setGridColor,[ARG0],_3a9c92b5).

j_table_paint_immediately(REF,ARG0) :- 
	object_call(REF,paintImmediately,[ARG0],_67c2b55d).

j_table_get_mouse_position(REF,ARG0,OUT) :- 
	object_call(REF,getMousePosition,[ARG0],OUT).

j_table_update_u_i(REF) :- 
	object_call(REF,updateUI,[],_5db04bd2).

j_table_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

j_table_set_selection_mode(REF,ARG0) :- 
	object_call(REF,setSelectionMode,[ARG0],_6f921e32).

j_table_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

j_table_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

j_table_set_default_editor(REF,ARG0,ARG1) :- 
	object_call(REF,setDefaultEditor,[ARG0,ARG1],_31c5304f).

j_table_get_inherits_popup_menu(REF,OUT) :- 
	object_call(REF,getInheritsPopupMenu,[],OUT).

j_table_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_43df1377).

j_table_set_input_verifier(REF,ARG0) :- 
	object_call(REF,setInputVerifier,[ARG0],_1cee3e05).

j_table_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

j_table_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

j_table_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

j_table_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_63f2d024).

j_table_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_7b2dd35d).

j_table_get_input_verifier(REF,OUT) :- 
	object_call(REF,getInputVerifier,[],OUT).

j_table_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

j_table_get_selection_foreground(REF,OUT) :- 
	object_call(REF,getSelectionForeground,[],OUT).

j_table_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

j_table_set_update_selection_on_sort(REF,ARG0) :- 
	object_call(REF,setUpdateSelectionOnSort,[ARG0],_405223e4).

j_table_is_focus_traversal_policy_provider(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicyProvider,[],OUT).

j_table_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

j_table_column_selection_changed(REF,ARG0) :- 
	object_call(REF,columnSelectionChanged,[ARG0],_2d2133fd).

j_table_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

j_table_column_moved(REF,ARG0) :- 
	object_call(REF,columnMoved,[ARG0],_58a7a58d).

j_table_disable(REF) :- 
	object_call(REF,disable,[],_4d8522ff).

j_table_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

j_table_notify(REF) :- 
	object_call(REF,notify,[],_1c9975a8).

j_table_get_action_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getActionForKeyStroke,[ARG0],OUT).

j_table_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

j_table_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_table_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

j_table_get_auto_create_columns_from_model(REF,OUT) :- 
	object_call(REF,getAutoCreateColumnsFromModel,[],OUT).

j_table_remove_editor(REF) :- 
	object_call(REF,removeEditor,[],_3883031d).

j_table_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_5d6d424d).

j_table_is_focus_traversal_policy_set(REF,OUT) :- 
	object_call(REF,isFocusTraversalPolicySet,[],OUT).

j_table_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_391b01c5).

j_table_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_table_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_6e78177b).

j_table_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_4ec37a42).

j_table_get_component_count(REF,OUT) :- 
	object_call(REF,getComponentCount,[],OUT).

j_table_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_798b36fd).

j_table_is_lightweight_component(REF,ARG0,OUT) :- 
	object_call(REF,isLightweightComponent,[ARG0],OUT).

j_table_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_table_get_next_focusable_component(REF,OUT) :- 
	object_call(REF,getNextFocusableComponent,[],OUT).

j_table_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

j_table_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

j_table_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_18ff1520).

j_table_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

j_table_remove_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,removeVetoableChangeListener,[ARG0],_36120a8b).

j_table_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_63d66761).

j_table_get_components(REF,OUT) :- 
	object_call(REF,getComponents,[],OUT).

j_table_transfer_focus_down_cycle(REF) :- 
	object_call(REF,transferFocusDownCycle,[],_434a8938).

j_table_get_component_popup_menu(REF,OUT) :- 
	object_call(REF,getComponentPopupMenu,[],OUT).

j_table_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_237cd264).

j_table_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_51cd2d2).

j_table_get_debug_graphics_options(REF,OUT) :- 
	object_call(REF,getDebugGraphicsOptions,[],OUT).

j_table_wait(REF) :- 
	object_call(REF,wait,[],_5521407f).

j_table_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_42b500aa).

j_table_get_column_selection_allowed(REF,OUT) :- 
	object_call(REF,getColumnSelectionAllowed,[],OUT).

j_table_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

j_table_set_row_selection_interval(REF,ARG0,ARG1) :- 
	object_call(REF,setRowSelectionInterval,[ARG0,ARG1],_71f056a).

j_table_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

j_table_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

j_table_get_client_property(REF,ARG0,OUT) :- 
	object_call(REF,getClientProperty,[ARG0],OUT).

j_table_set_surrenders_focus_on_keystroke(REF,ARG0) :- 
	object_call(REF,setSurrendersFocusOnKeystroke,[ARG0],_64f6dd19).

j_table_put_client_property(REF,ARG0,ARG1) :- 
	object_call(REF,putClientProperty,[ARG0,ARG1],_3b8b5b40).

j_table_set_default_locale(REF,ARG0) :- 
	object_call(REF,setDefaultLocale,[ARG0],_5151accb).

j_table_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

j_table_get_selected_row(REF,OUT) :- 
	object_call(REF,getSelectedRow,[],OUT).

j_table_value_changed(REF,ARG0) :- 
	object_call(REF,valueChanged,[ARG0],_2e1ad7de).

j_table_set_selection_background(REF,ARG0) :- 
	object_call(REF,setSelectionBackground,[ARG0],_7c56c911).

j_table_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

j_table_get_selected_column_count(REF,OUT) :- 
	object_call(REF,getSelectedColumnCount,[],OUT).

j_table_set_drag_enabled(REF,ARG0) :- 
	object_call(REF,setDragEnabled,[ARG0],_1de6dc80).

j_table_unregister_keyboard_action(REF,ARG0) :- 
	object_call(REF,unregisterKeyboardAction,[ARG0],_418d1c03).

j_table_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

j_table_set_layout(REF,ARG0) :- 
	object_call(REF,setLayout,[ARG0],_395197cb).

j_table_get_condition_for_key_stroke(REF,ARG0,OUT) :- 
	object_call(REF,getConditionForKeyStroke,[ARG0],OUT).

j_table_get_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getToolTipText,[ARG0],OUT).

j_table_get_tool_tip_text(REF,OUT) :- 
	object_call(REF,getToolTipText,[],OUT).

j_table_set_inherits_popup_menu(REF,ARG0) :- 
	object_call(REF,setInheritsPopupMenu,[ARG0],_7305cfb1).

j_table_prepare_editor(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,prepareEditor,[ARG0,ARG1,ARG2],OUT).

j_table_get_focus_traversal_policy(REF,OUT) :- 
	object_call(REF,getFocusTraversalPolicy,[],OUT).

j_table_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_582c1f8d).

j_table_set_opaque(REF,ARG0) :- 
	object_call(REF,setOpaque,[ARG0],_71687d8f).

j_table_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_443253a6).

j_table_get_row_sorter(REF,OUT) :- 
	object_call(REF,getRowSorter,[],OUT).

j_table_set_selection_foreground(REF,ARG0) :- 
	object_call(REF,setSelectionForeground,[ARG0],_191774d6).

j_table_set_table_header(REF,ARG0) :- 
	object_call(REF,setTableHeader,[ARG0],_21ffc00e).

j_table_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

j_table_add_column(REF,ARG0) :- 
	object_call(REF,addColumn,[ARG0],_134955bb).

j_table_get_row_height(REF,OUT) :- 
	object_call(REF,getRowHeight,[],OUT).

j_table_get_row_selection_allowed(REF,OUT) :- 
	object_call(REF,getRowSelectionAllowed,[],OUT).

j_table_get_row_height(REF,ARG0,OUT) :- 
	object_call(REF,getRowHeight,[ARG0],OUT).

j_table_set_column_selection_allowed(REF,ARG0) :- 
	object_call(REF,setColumnSelectionAllowed,[ARG0],_45b08b17).

j_table_get_cell_rect(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getCellRect,[ARG0,ARG1,ARG2],OUT).

j_table_table_changed(REF,ARG0) :- 
	object_call(REF,tableChanged,[ARG0],_6723e6b3).

j_table_set_next_focusable_component(REF,ARG0) :- 
	object_call(REF,setNextFocusableComponent,[ARG0],_3883b5e9).

j_table_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

j_table_scroll_rect_to_visible(REF,ARG0) :- 
	object_call(REF,scrollRectToVisible,[ARG0],_61becbcf).

j_table_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

j_table_is_cell_selected(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,isCellSelected,[ARG0,ARG1],OUT).

j_table_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

j_table_remove_ancestor_listener(REF,ARG0) :- 
	object_call(REF,removeAncestorListener,[ARG0],_20171cdc).

j_table_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_58f97013).

j_table_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

j_table_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

j_table_register_keyboard_action(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2,ARG3],_7d70ba18).

j_table_register_keyboard_action(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,registerKeyboardAction,[ARG0,ARG1,ARG2],_6a07e6ca).

j_table_is_request_focus_enabled(REF,OUT) :- 
	object_call(REF,isRequestFocusEnabled,[],OUT).

j_table_get_value_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getValueAt,[ARG0,ARG1],OUT).

j_table_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

j_table_get_layout(REF,OUT) :- 
	object_call(REF,getLayout,[],OUT).

j_table_get_show_vertical_lines(REF,OUT) :- 
	object_call(REF,getShowVerticalLines,[],OUT).

j_table_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_726ef6aa).

j_table_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_6104691c).

j_table_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_195cbf5e).

j_table_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_4cb82b09).

j_table_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_49665f92).

j_table_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_b68932b).

j_table_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_77b27b57).

j_table_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_7adff6cb).

j_table_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

j_table_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

j_table_convert_row_index_to_model(REF,ARG0,OUT) :- 
	object_call(REF,convertRowIndexToModel,[ARG0],OUT).

j_table_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_13ebccd).

j_table_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4e80960a).

j_table_set_transfer_handler(REF,ARG0) :- 
	object_call(REF,setTransferHandler,[ARG0],_2a0c244e).

j_table_add_vetoable_change_listener(REF,ARG0) :- 
	object_call(REF,addVetoableChangeListener,[ARG0],_2f60e66a).

j_table_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

j_table_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_5bccef9f).

j_table_set_show_horizontal_lines(REF,ARG0) :- 
	object_call(REF,setShowHorizontalLines,[ARG0],_1136122a).

j_table_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_5a537a16).

j_table_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_72288480).

j_table_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

j_table_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

j_table_add_column_selection_interval(REF,ARG0,ARG1) :- 
	object_call(REF,addColumnSelectionInterval,[ARG0,ARG1],_4ea43d4d).

j_table_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

j_table_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

j_table_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_6f22c1f1).

j_table_get_selection_background(REF,OUT) :- 
	object_call(REF,getSelectionBackground,[],OUT).

j_table_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_2ee095c9).

j_table_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_185a0811).

j_table_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_77fb1002).

