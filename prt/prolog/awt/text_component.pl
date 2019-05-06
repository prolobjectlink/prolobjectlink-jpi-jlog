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

text_component_TOP_ALIGNMENT(OUT) :- 
	object_get('java.awt.TextComponent',top_alignment,OUT).

text_component_CENTER_ALIGNMENT(OUT) :- 
	object_get('java.awt.TextComponent',center_alignment,OUT).

text_component_BOTTOM_ALIGNMENT(OUT) :- 
	object_get('java.awt.TextComponent',bottom_alignment,OUT).

text_component_LEFT_ALIGNMENT(OUT) :- 
	object_get('java.awt.TextComponent',left_alignment,OUT).

text_component_RIGHT_ALIGNMENT(OUT) :- 
	object_get('java.awt.TextComponent',right_alignment,OUT).

text_component_WIDTH(OUT) :- 
	object_get('java.awt.TextComponent',width,OUT).

text_component_HEIGHT(OUT) :- 
	object_get('java.awt.TextComponent',height,OUT).

text_component_PROPERTIES(OUT) :- 
	object_get('java.awt.TextComponent',properties,OUT).

text_component_SOMEBITS(OUT) :- 
	object_get('java.awt.TextComponent',somebits,OUT).

text_component_FRAMEBITS(OUT) :- 
	object_get('java.awt.TextComponent',framebits,OUT).

text_component_ALLBITS(OUT) :- 
	object_get('java.awt.TextComponent',allbits,OUT).

text_component_ERROR(OUT) :- 
	object_get('java.awt.TextComponent',error,OUT).

text_component_ABORT(OUT) :- 
	object_get('java.awt.TextComponent',abort,OUT).

text_component_remove_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,removeMouseMotionListener,[ARG0],_3ec300f1).

text_component_key_down(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyDown,[ARG0,ARG1],OUT).

text_component_get_key_listeners(REF,OUT) :- 
	object_call(REF,getKeyListeners,[],OUT).

text_component_get_ignore_repaint(REF,OUT) :- 
	object_call(REF,getIgnoreRepaint,[],OUT).

text_component_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

text_component_request_focus_in_window(REF,OUT) :- 
	object_call(REF,requestFocusInWindow,[],OUT).

text_component_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_482cd91f).

text_component_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_123f1134).

text_component_add_mouse_listener(REF,ARG0) :- 
	object_call(REF,addMouseListener,[ARG0],_7d68ef40).

text_component_get_focus_traversal_keys_enabled(REF,OUT) :- 
	object_call(REF,getFocusTraversalKeysEnabled,[],OUT).

text_component_is_cursor_set(REF,OUT) :- 
	object_call(REF,isCursorSet,[],OUT).

text_component_is_focus_owner(REF,OUT) :- 
	object_call(REF,isFocusOwner,[],OUT).

text_component_set_focus_traversal_keys_enabled(REF,ARG0) :- 
	object_call(REF,setFocusTraversalKeysEnabled,[ARG0],_5b0abc94).

text_component_is_font_set(REF,OUT) :- 
	object_call(REF,isFontSet,[],OUT).

text_component_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

text_component_is_displayable(REF,OUT) :- 
	object_call(REF,isDisplayable,[],OUT).

text_component_has_focus(REF,OUT) :- 
	object_call(REF,hasFocus,[],OUT).

text_component_mouse_drag(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDrag,[ARG0,ARG1,ARG2],OUT).

text_component_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_75c072cb).

text_component_size(REF,OUT) :- 
	object_call(REF,size,[],OUT).

text_component_location(REF,OUT) :- 
	object_call(REF,location,[],OUT).

text_component_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_1f1c7bf6).

text_component_set_enabled(REF,ARG0) :- 
	object_call(REF,setEnabled,[ARG0],_25b485ba).

text_component_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_2b546384).

text_component_show(REF) :- 
	object_call(REF,show,[],_5d740a0f).

text_component_show(REF,ARG0) :- 
	object_call(REF,show,[ARG0],_214b199c).

text_component_print(REF,ARG0) :- 
	object_call(REF,print,[ARG0],_20d3d15a).

text_component_is_showing(REF,OUT) :- 
	object_call(REF,isShowing,[],OUT).

text_component_add_notify(REF) :- 
	object_call(REF,addNotify,[],_2893de87).

text_component_mouse_move(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseMove,[ARG0,ARG1,ARG2],OUT).

text_component_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

text_component_update(REF,ARG0) :- 
	object_call(REF,update,[ARG0],_55ca8de8).

text_component_print_all(REF,ARG0) :- 
	object_call(REF,printAll,[ARG0],_2c34f934).

text_component_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

text_component_transfer_focus(REF) :- 
	object_call(REF,transferFocus,[],_12d3a4e9).

text_component_get_bounds(REF,ARG0,OUT) :- 
	object_call(REF,getBounds,[ARG0],OUT).

text_component_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

text_component_get_caret_position(REF,OUT) :- 
	object_call(REF,getCaretPosition,[],OUT).

text_component_get_foreground(REF,OUT) :- 
	object_call(REF,getForeground,[],OUT).

text_component_get_minimum_size(REF,OUT) :- 
	object_call(REF,getMinimumSize,[],OUT).

text_component_get_property_change_listeners(REF,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[],OUT).

text_component_get_property_change_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getPropertyChangeListeners,[ARG0],OUT).

text_component_is_focusable(REF,OUT) :- 
	object_call(REF,isFocusable,[],OUT).

text_component_add_focus_listener(REF,ARG0) :- 
	object_call(REF,addFocusListener,[ARG0],_240237d2).

text_component_is_double_buffered(REF,OUT) :- 
	object_call(REF,isDoubleBuffered,[],OUT).

text_component_get_selection_start(REF,OUT) :- 
	object_call(REF,getSelectionStart,[],OUT).

text_component_set_focusable(REF,ARG0) :- 
	object_call(REF,setFocusable,[ARG0],_25a65b77).

text_component_add_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,addPropertyChangeListener,[ARG0,ARG1],_2ed0fbae).

text_component_add_property_change_listener(REF,ARG0) :- 
	object_call(REF,addPropertyChangeListener,[ARG0],_212bf671).

text_component_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_14a2f921).

text_component_wait(REF) :- 
	object_call(REF,wait,[],_3c87521).

text_component_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2aece37d).

text_component_get_accessible_context(REF,OUT) :- 
	object_call(REF,getAccessibleContext,[],OUT).

text_component_get_alignment_x(REF,OUT) :- 
	object_call(REF,getAlignmentX,[],OUT).

text_component_set_preferred_size(REF,ARG0) :- 
	object_call(REF,setPreferredSize,[ARG0],_548a102f).

text_component_get_hierarchy_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyListeners,[],OUT).

text_component_resize(REF,ARG0) :- 
	object_call(REF,resize,[ARG0],_5762806e).

text_component_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_17c386de).

text_component_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_5af97850).

text_component_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_5ef60048).

text_component_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_1d548a08).

text_component_is_opaque(REF,OUT) :- 
	object_call(REF,isOpaque,[],OUT).

text_component_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

text_component_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_16aa0a0a).

text_component_set_selection_end(REF,ARG0) :- 
	object_call(REF,setSelectionEnd,[ARG0],_780cb77).

text_component_locate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,locate,[ARG0,ARG1],OUT).

text_component_remove_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,removeMouseWheelListener,[ARG0],_691a7f8f).

text_component_get_cursor(REF,OUT) :- 
	object_call(REF,getCursor,[],OUT).

text_component_remove_key_listener(REF,ARG0) :- 
	object_call(REF,removeKeyListener,[ARG0],_50a7bc6e).

text_component_mouse_down(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseDown,[ARG0,ARG1,ARG2],OUT).

text_component_paint_all(REF,ARG0) :- 
	object_call(REF,paintAll,[ARG0],_161b062a).

text_component_remove_property_change_listener(REF,ARG0) :- 
	object_call(REF,removePropertyChangeListener,[ARG0],_17c1bced).

text_component_remove_property_change_listener(REF,ARG0,ARG1) :- 
	object_call(REF,removePropertyChangeListener,[ARG0,ARG1],_2d9d4f9d).

text_component_set_background(REF,ARG0) :- 
	object_call(REF,setBackground,[ARG0],_4034c28c).

text_component_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

text_component_is_focus_traversable(REF,OUT) :- 
	object_call(REF,isFocusTraversable,[],OUT).

text_component_remove_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyBoundsListener,[ARG0],_e50a6f6).

text_component_lost_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,lostFocus,[ARG0,ARG1],OUT).

text_component_get_location(REF,ARG0,OUT) :- 
	object_call(REF,getLocation,[ARG0],OUT).

text_component_get_input_method_requests(REF,OUT) :- 
	object_call(REF,getInputMethodRequests,[],OUT).

text_component_is_background_set(REF,OUT) :- 
	object_call(REF,isBackgroundSet,[],OUT).

text_component_set_caret_position(REF,ARG0) :- 
	object_call(REF,setCaretPosition,[ARG0],_14ec4505).

text_component_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

text_component_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_53ca01a2).

text_component_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_358c99f5).

text_component_get_input_context(REF,OUT) :- 
	object_call(REF,getInputContext,[],OUT).

text_component_transfer_focus_backward(REF) :- 
	object_call(REF,transferFocusBackward,[],_3ee0fea4).

text_component_create_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createImage,[ARG0,ARG1],OUT).

text_component_create_image(REF,ARG0,OUT) :- 
	object_call(REF,createImage,[ARG0],OUT).

text_component_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_48524010).

text_component_list(REF,ARG0) :- 
	object_call(REF,list,[ARG0],_4b168fa9).

text_component_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_1a84f40f).

text_component_list(REF,ARG0,ARG1) :- 
	object_call(REF,list,[ARG0,ARG1],_23282c25).

text_component_get_font_metrics(REF,ARG0,OUT) :- 
	object_call(REF,getFontMetrics,[ARG0],OUT).

text_component_list(REF) :- 
	object_call(REF,list,[],_7920ba90).

text_component_set_focus_traversal_keys(REF,ARG0,ARG1) :- 
	object_call(REF,setFocusTraversalKeys,[ARG0,ARG1],_6b419da).

text_component_get_mouse_motion_listeners(REF,OUT) :- 
	object_call(REF,getMouseMotionListeners,[],OUT).

text_component_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_3b2da18f).

text_component_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_5906ebcb).

text_component_deliver_event(REF,ARG0) :- 
	object_call(REF,deliverEvent,[ARG0],_258e2e41).

text_component_get_mouse_position(REF,OUT) :- 
	object_call(REF,getMousePosition,[],OUT).

text_component_set_maximum_size(REF,ARG0) :- 
	object_call(REF,setMaximumSize,[ARG0],_3d299e3).

text_component_invalidate(REF) :- 
	object_call(REF,invalidate,[],_55a561cf).

text_component_check_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1,ARG2,ARG3],OUT).

text_component_get_component_orientation(REF,OUT) :- 
	object_call(REF,getComponentOrientation,[],OUT).

text_component_check_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,checkImage,[ARG0,ARG1],OUT).

text_component_get_focus_cycle_root_ancestor(REF,OUT) :- 
	object_call(REF,getFocusCycleRootAncestor,[],OUT).

text_component_do_layout(REF) :- 
	object_call(REF,doLayout,[],_3b938003).

text_component_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

text_component_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_6f3b5d16).

text_component_get_baseline(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1],OUT).

text_component_repaint(REF) :- 
	object_call(REF,repaint,[],_78b1cc93).

text_component_get_font(REF,OUT) :- 
	object_call(REF,getFont,[],OUT).

text_component_repaint(REF,ARG0) :- 
	object_call(REF,repaint,[ARG0],_6646153).

text_component_repaint(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3],_21507a04).

text_component_repaint(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,repaint,[ARG0,ARG1,ARG2,ARG3,ARG4],_143640d5).

text_component_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

text_component_preferred_size(REF,OUT) :- 
	object_call(REF,preferredSize,[],OUT).

text_component_image_update(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_call(REF,imageUpdate,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

text_component_get_tree_lock(REF,OUT) :- 
	object_call(REF,getTreeLock,[],OUT).

text_component_enable(REF) :- 
	object_call(REF,enable,[],_6295d394).

text_component_remove_component_listener(REF,ARG0) :- 
	object_call(REF,removeComponentListener,[ARG0],_475e586c).

text_component_enable(REF,ARG0) :- 
	object_call(REF,enable,[ARG0],_657c8ad9).

text_component_is_valid(REF,OUT) :- 
	object_call(REF,isValid,[],OUT).

text_component_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

text_component_is_minimum_size_set(REF,OUT) :- 
	object_call(REF,isMinimumSizeSet,[],OUT).

text_component_get_maximum_size(REF,OUT) :- 
	object_call(REF,getMaximumSize,[],OUT).

text_component_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_436a4e4b).

text_component_get_baseline_resize_behavior(REF,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[],OUT).

text_component_remove_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,removeHierarchyListener,[ARG0],_f2f2cc1).

text_component_select(REF,ARG0,ARG1) :- 
	object_call(REF,select,[ARG0,ARG1],_3a079870).

text_component_set_ignore_repaint(REF,ARG0) :- 
	object_call(REF,setIgnoreRepaint,[ARG0],_3b2cf7ab).

text_component_is_focus_cycle_root(REF,ARG0,OUT) :- 
	object_call(REF,isFocusCycleRoot,[ARG0],OUT).

text_component_get_graphics_configuration(REF,OUT) :- 
	object_call(REF,getGraphicsConfiguration,[],OUT).

text_component_set_minimum_size(REF,ARG0) :- 
	object_call(REF,setMinimumSize,[ARG0],_2aa5fe93).

text_component_get_text_listeners(REF,OUT) :- 
	object_call(REF,getTextListeners,[],OUT).

text_component_are_focus_traversal_keys_set(REF,ARG0,OUT) :- 
	object_call(REF,areFocusTraversalKeysSet,[ARG0],OUT).

text_component_get_drop_target(REF,OUT) :- 
	object_call(REF,getDropTarget,[],OUT).

text_component_set_drop_target(REF,ARG0) :- 
	object_call(REF,setDropTarget,[ARG0],_5c1a8622).

text_component_remove_notify(REF) :- 
	object_call(REF,removeNotify,[],_5ad851c9).

text_component_is_lightweight(REF,OUT) :- 
	object_call(REF,isLightweight,[],OUT).

text_component_get_focus_listeners(REF,OUT) :- 
	object_call(REF,getFocusListeners,[],OUT).

text_component_set_editable(REF,ARG0) :- 
	object_call(REF,setEditable,[ARG0],_6156496).

text_component_set_text(REF,ARG0) :- 
	object_call(REF,setText,[ARG0],_3c153a1).

text_component_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

text_component_set_selection_start(REF,ARG0) :- 
	object_call(REF,setSelectionStart,[ARG0],_b62fe6d).

text_component_mouse_enter(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseEnter,[ARG0,ARG1,ARG2],OUT).

text_component_set_foreground(REF,ARG0) :- 
	object_call(REF,setForeground,[ARG0],_13acb0d1).

text_component_apply_component_orientation(REF,ARG0) :- 
	object_call(REF,applyComponentOrientation,[ARG0],_3e3047e6).

text_component_get_text(REF,OUT) :- 
	object_call(REF,getText,[],OUT).

text_component_handle_event(REF,ARG0,OUT) :- 
	object_call(REF,handleEvent,[ARG0],OUT).

text_component_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

text_component_get_selection_end(REF,OUT) :- 
	object_call(REF,getSelectionEnd,[],OUT).

text_component_get_hierarchy_bounds_listeners(REF,OUT) :- 
	object_call(REF,getHierarchyBoundsListeners,[],OUT).

text_component_disable(REF) :- 
	object_call(REF,disable,[],_37e547da).

text_component_add_input_method_listener(REF,ARG0) :- 
	object_call(REF,addInputMethodListener,[ARG0],_2b6856dd).

text_component_remove_focus_listener(REF,ARG0) :- 
	object_call(REF,removeFocusListener,[ARG0],_5db45159).

text_component_select_all(REF) :- 
	object_call(REF,selectAll,[],_6107227e).

text_component_get_focus_traversal_keys(REF,ARG0,OUT) :- 
	object_call(REF,getFocusTraversalKeys,[ARG0],OUT).

text_component_is_maximum_size_set(REF,OUT) :- 
	object_call(REF,isMaximumSizeSet,[],OUT).

text_component_prepare_image(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1,ARG2,ARG3],OUT).

text_component_prepare_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,prepareImage,[ARG0,ARG1],OUT).

text_component_get_mouse_wheel_listeners(REF,OUT) :- 
	object_call(REF,getMouseWheelListeners,[],OUT).

text_component_get_background(REF,OUT) :- 
	object_call(REF,getBackground,[],OUT).

text_component_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

text_component_is_enabled(REF,OUT) :- 
	object_call(REF,isEnabled,[],OUT).

text_component_get_preferred_size(REF,OUT) :- 
	object_call(REF,getPreferredSize,[],OUT).

text_component_get_selected_text(REF,OUT) :- 
	object_call(REF,getSelectedText,[],OUT).

text_component_get_input_method_listeners(REF,OUT) :- 
	object_call(REF,getInputMethodListeners,[],OUT).

text_component_get_toolkit(REF,OUT) :- 
	object_call(REF,getToolkit,[],OUT).

text_component_next_focus(REF) :- 
	object_call(REF,nextFocus,[],_7c417213).

text_component_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

text_component_add_hierarchy_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyListener,[ARG0],_15761df8).

text_component_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_6ab7a896).

text_component_remove_mouse_listener(REF,ARG0) :- 
	object_call(REF,removeMouseListener,[ARG0],_327b636c).

text_component_remove_text_listener(REF,ARG0) :- 
	object_call(REF,removeTextListener,[ARG0],_45dd4eda).

text_component_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

text_component_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

text_component_notify(REF) :- 
	object_call(REF,notify,[],_60611244).

text_component_revalidate(REF) :- 
	object_call(REF,revalidate,[],_3745e5c6).

text_component_action(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,action,[ARG0,ARG1],OUT).

text_component_is_editable(REF,OUT) :- 
	object_call(REF,isEditable,[],OUT).

text_component_get_alignment_y(REF,OUT) :- 
	object_call(REF,getAlignmentY,[],OUT).

text_component_minimum_size(REF,OUT) :- 
	object_call(REF,minimumSize,[],OUT).

text_component_mouse_up(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseUp,[ARG0,ARG1,ARG2],OUT).

text_component_remove_input_method_listener(REF,ARG0) :- 
	object_call(REF,removeInputMethodListener,[ARG0],_5e4c8041).

text_component_get_location_on_screen(REF,OUT) :- 
	object_call(REF,getLocationOnScreen,[],OUT).

text_component_add_hierarchy_bounds_listener(REF,ARG0) :- 
	object_call(REF,addHierarchyBoundsListener,[ARG0],_71c8becc).

text_component_set_cursor(REF,ARG0) :- 
	object_call(REF,setCursor,[ARG0],_19d37183).

text_component_get_peer(REF,OUT) :- 
	object_call(REF,getPeer,[],OUT).

text_component_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_1a0dcaa).

text_component_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_3bd40a57).

text_component_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_fdefd3f).

text_component_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_d83da2e).

text_component_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_a4102b8).

text_component_fire_property_change(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,firePropertyChange,[ARG0,ARG1,ARG2],_11dc3715).

text_component_add_mouse_wheel_listener(REF,ARG0) :- 
	object_call(REF,addMouseWheelListener,[ARG0],_69930714).

text_component_get_component_listeners(REF,OUT) :- 
	object_call(REF,getComponentListeners,[],OUT).

text_component_get_mouse_listeners(REF,OUT) :- 
	object_call(REF,getMouseListeners,[],OUT).

text_component_bounds(REF,OUT) :- 
	object_call(REF,bounds,[],OUT).

text_component_mouse_exit(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,mouseExit,[ARG0,ARG1,ARG2],OUT).

text_component_create_volatile_image(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1,ARG2],OUT).

text_component_create_volatile_image(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createVolatileImage,[ARG0,ARG1],OUT).

text_component_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

text_component_set_font(REF,ARG0) :- 
	object_call(REF,setFont,[ARG0],_7a52f2a2).

text_component_add_component_listener(REF,ARG0) :- 
	object_call(REF,addComponentListener,[ARG0],_78047b92).

text_component_transfer_focus_up_cycle(REF) :- 
	object_call(REF,transferFocusUpCycle,[],_8909f18).

text_component_add_mouse_motion_listener(REF,ARG0) :- 
	object_call(REF,addMouseMotionListener,[ARG0],_79ca92b9).

text_component_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

text_component_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

text_component_get_color_model(REF,OUT) :- 
	object_call(REF,getColorModel,[],OUT).

text_component_enable_input_methods(REF,ARG0) :- 
	object_call(REF,enableInputMethods,[ARG0],_1460a8c0).

text_component_validate(REF) :- 
	object_call(REF,validate,[],_4f638935).

text_component_is_foreground_set(REF,OUT) :- 
	object_call(REF,isForegroundSet,[],OUT).

text_component_add_text_listener(REF,ARG0) :- 
	object_call(REF,addTextListener,[ARG0],_4387b79e).

text_component_is_preferred_size_set(REF,OUT) :- 
	object_call(REF,isPreferredSizeSet,[],OUT).

text_component_get_component_at(REF,ARG0,OUT) :- 
	object_call(REF,getComponentAt,[ARG0],OUT).

text_component_layout(REF) :- 
	object_call(REF,layout,[],_6e75aa0d).

text_component_get_component_at(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getComponentAt,[ARG0,ARG1],OUT).

text_component_add_key_listener(REF,ARG0) :- 
	object_call(REF,addKeyListener,[ARG0],_7fc229ab).

text_component_get_size(REF,ARG0,OUT) :- 
	object_call(REF,getSize,[ARG0],OUT).

text_component_key_up(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,keyUp,[ARG0,ARG1],OUT).

text_component_request_focus(REF) :- 
	object_call(REF,requestFocus,[],_2cbb3d47).

text_component_hide(REF) :- 
	object_call(REF,hide,[],_527e5409).

text_component_got_focus(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,gotFocus,[ARG0,ARG1],OUT).

text_component_set_component_orientation(REF,ARG0) :- 
	object_call(REF,setComponentOrientation,[ARG0],_1198b989).

text_component_post_event(REF,ARG0,OUT) :- 
	object_call(REF,postEvent,[ARG0],OUT).
