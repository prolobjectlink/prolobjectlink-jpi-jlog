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

:-consult('../../../../obj/prolobject.pl').

wrapped_plain_view_BADBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',badbreakweight,OUT).

wrapped_plain_view_GOODBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',goodbreakweight,OUT).

wrapped_plain_view_EXCELLENTBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',excellentbreakweight,OUT).

wrapped_plain_view_FORCEDBREAKWEIGHT(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',forcedbreakweight,OUT).

wrapped_plain_view_X_AXIS(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',x_axis,OUT).

wrapped_plain_view_Y_AXIS(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',y_axis,OUT).

wrapped_plain_view_CENTER(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',center,OUT).

wrapped_plain_view_TOP(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',top,OUT).

wrapped_plain_view_LEFT(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',left,OUT).

wrapped_plain_view_BOTTOM(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',bottom,OUT).

wrapped_plain_view_RIGHT(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',right,OUT).

wrapped_plain_view_NORTH(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',north,OUT).

wrapped_plain_view_NORTH_EAST(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',north_east,OUT).

wrapped_plain_view_EAST(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',east,OUT).

wrapped_plain_view_SOUTH_EAST(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',south_east,OUT).

wrapped_plain_view_SOUTH(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',south,OUT).

wrapped_plain_view_SOUTH_WEST(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',south_west,OUT).

wrapped_plain_view_WEST(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',west,OUT).

wrapped_plain_view_NORTH_WEST(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',north_west,OUT).

wrapped_plain_view_HORIZONTAL(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',horizontal,OUT).

wrapped_plain_view_VERTICAL(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',vertical,OUT).

wrapped_plain_view_LEADING(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',leading,OUT).

wrapped_plain_view_TRAILING(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',trailing,OUT).

wrapped_plain_view_NEXT(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',next,OUT).

wrapped_plain_view_PREVIOUS(OUT) :- 
	object_get('javax.swing.text.WrappedPlainView',previous,OUT).

wrapped_plain_view(ARG0,ARG1,OUT) :- 
	object_new('javax.swing.text.WrappedPlainView',[ARG0,ARG1],OUT).

wrapped_plain_view(ARG0,OUT) :- 
	object_new('javax.swing.text.WrappedPlainView',[ARG0],OUT).

wrapped_plain_view_get_break_weight(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBreakWeight,[ARG0,ARG1,ARG2],OUT).

wrapped_plain_view_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_50bc3219).

wrapped_plain_view_remove_all(REF) :- 
	object_call(REF,removeAll,[],_599f1b7).

wrapped_plain_view_create_fragment(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,createFragment,[ARG0,ARG1],OUT).

wrapped_plain_view_set_axis(REF,ARG0) :- 
	object_call(REF,setAxis,[ARG0],_22791b75).

wrapped_plain_view_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

wrapped_plain_view_wait(REF) :- 
	object_call(REF,wait,[],_64f4f12).

wrapped_plain_view_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_37d28938).

wrapped_plain_view_get_maximum_span(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumSpan,[ARG0],OUT).

wrapped_plain_view_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7d0cd23c).

wrapped_plain_view_get_container(REF,OUT) :- 
	object_call(REF,getContainer,[],OUT).

wrapped_plain_view_get_element(REF,OUT) :- 
	object_call(REF,getElement,[],OUT).

wrapped_plain_view_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

wrapped_plain_view_get_parent(REF,OUT) :- 
	object_call(REF,getParent,[],OUT).

wrapped_plain_view_break_view(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,breakView,[ARG0,ARG1,ARG2,ARG3],OUT).

wrapped_plain_view_insert(REF,ARG0,ARG1) :- 
	object_call(REF,insert,[ARG0,ARG1],_17c4dc5b).

wrapped_plain_view_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_6b0f266e).

wrapped_plain_view_get_view_count(REF,OUT) :- 
	object_call(REF,getViewCount,[],OUT).

wrapped_plain_view_get_preferred_span(REF,ARG0,OUT) :- 
	object_call(REF,getPreferredSpan,[ARG0],OUT).

wrapped_plain_view_layout_changed(REF,ARG0) :- 
	object_call(REF,layoutChanged,[ARG0],_4837f97e).

wrapped_plain_view_get_view_factory(REF,OUT) :- 
	object_call(REF,getViewFactory,[],OUT).

wrapped_plain_view_get_next_visual_position_from(REF,ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_call(REF,getNextVisualPositionFrom,[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

wrapped_plain_view_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

wrapped_plain_view_get_document(REF,OUT) :- 
	object_call(REF,getDocument,[],OUT).

wrapped_plain_view_replace(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,replace,[ARG0,ARG1,ARG2],_53314f76).

wrapped_plain_view_get_graphics(REF,OUT) :- 
	object_call(REF,getGraphics,[],OUT).

wrapped_plain_view_get_minimum_span(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumSpan,[ARG0],OUT).

wrapped_plain_view_get_alignment(REF,ARG0,OUT) :- 
	object_call(REF,getAlignment,[ARG0],OUT).

wrapped_plain_view_notify(REF) :- 
	object_call(REF,notify,[],_62a6674f).

wrapped_plain_view_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

wrapped_plain_view_get_child_allocation(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getChildAllocation,[ARG0,ARG1],OUT).

wrapped_plain_view_get_start_offset(REF,OUT) :- 
	object_call(REF,getStartOffset,[],OUT).

wrapped_plain_view_get_tool_tip_text(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getToolTipText,[ARG0,ARG1,ARG2],OUT).

wrapped_plain_view_model_to_view(REF,ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_call(REF,modelToView,[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

wrapped_plain_view_model_to_view(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,modelToView,[ARG0,ARG1,ARG2],OUT).

wrapped_plain_view_model_to_view(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,modelToView,[ARG0,ARG1],OUT).

wrapped_plain_view_remove(REF,ARG0) :- 
	object_call(REF,remove,[ARG0],_70881123).

wrapped_plain_view_remove_update(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,removeUpdate,[ARG0,ARG1,ARG2],_703fa45).

wrapped_plain_view_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

wrapped_plain_view_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

wrapped_plain_view_set_parent(REF,ARG0) :- 
	object_call(REF,setParent,[ARG0],_5e905f2c).

wrapped_plain_view_get_resize_weight(REF,ARG0,OUT) :- 
	object_call(REF,getResizeWeight,[ARG0],OUT).

wrapped_plain_view_preference_changed(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,preferenceChanged,[ARG0,ARG1,ARG2],_fddd7ae).

wrapped_plain_view_append(REF,ARG0) :- 
	object_call(REF,append,[ARG0],_3f6cce7f).

wrapped_plain_view_get_view_index(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getViewIndex,[ARG0,ARG1,ARG2],OUT).

wrapped_plain_view_next_tab_stop(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,nextTabStop,[ARG0,ARG1],OUT).

wrapped_plain_view_get_attributes(REF,OUT) :- 
	object_call(REF,getAttributes,[],OUT).

wrapped_plain_view_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

wrapped_plain_view_get_view(REF,ARG0,OUT) :- 
	object_call(REF,getView,[ARG0],OUT).

wrapped_plain_view_get_end_offset(REF,OUT) :- 
	object_call(REF,getEndOffset,[],OUT).

wrapped_plain_view_paint(REF,ARG0,ARG1) :- 
	object_call(REF,paint,[ARG0,ARG1],_2725ca05).

wrapped_plain_view_changed_update(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,changedUpdate,[ARG0,ARG1,ARG2],_7b9088f2).

wrapped_plain_view_get_axis(REF,OUT) :- 
	object_call(REF,getAxis,[],OUT).

wrapped_plain_view_get_view_index(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getViewIndex,[ARG0,ARG1],OUT).

wrapped_plain_view_view_to_model(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,viewToModel,[ARG0,ARG1,ARG2,ARG3],OUT).

wrapped_plain_view_view_to_model(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,viewToModel,[ARG0,ARG1,ARG2],OUT).

wrapped_plain_view_insert_update(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,insertUpdate,[ARG0,ARG1,ARG2],_1a914089).
