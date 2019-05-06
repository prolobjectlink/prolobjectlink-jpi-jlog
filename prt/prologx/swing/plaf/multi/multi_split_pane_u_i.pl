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

multi_split_pane_u_i(OUT) :- 
	object_new('javax.swing.plaf.multi.MultiSplitPaneUI',[],OUT).

multi_split_pane_u_i_install_u_i(REF,ARG0) :- 
	object_call(REF,installUI,[ARG0],_63bfdbcb).

multi_split_pane_u_i_get_baseline(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1,ARG2],OUT).

multi_split_pane_u_i_finished_painting_children(REF,ARG0,ARG1) :- 
	object_call(REF,finishedPaintingChildren,[ARG0,ARG1],_7af0affa).

multi_split_pane_u_i_get_divider_location(REF,ARG0,OUT) :- 
	object_call(REF,getDividerLocation,[ARG0],OUT).

multi_split_pane_u_i_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

multi_split_pane_u_i_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

multi_split_pane_u_i_reset_to_preferred_sizes(REF,ARG0) :- 
	object_call(REF,resetToPreferredSizes,[ARG0],_71560f51).

multi_split_pane_u_i_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

multi_split_pane_u_i_update(REF,ARG0,ARG1) :- 
	object_call(REF,update,[ARG0,ARG1],_3e1f1046).

multi_split_pane_u_i_get_preferred_size(REF,ARG0,OUT) :- 
	object_call(REF,getPreferredSize,[ARG0],OUT).

multi_split_pane_u_i_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_23e3f5cd).

multi_split_pane_u_i_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_5c931134).

multi_split_pane_u_i_wait(REF) :- 
	object_call(REF,wait,[],_1d7eb170).

multi_split_pane_u_i_notify(REF) :- 
	object_call(REF,notify,[],_5b251fb9).

multi_split_pane_u_i_paint(REF,ARG0,ARG1) :- 
	object_call(REF,paint,[ARG0,ARG1],_67d4c48d).

multi_split_pane_u_i_get_accessible_children_count(REF,ARG0,OUT) :- 
	object_call(REF,getAccessibleChildrenCount,[ARG0],OUT).

multi_split_pane_u_i_set_divider_location(REF,ARG0,ARG1) :- 
	object_call(REF,setDividerLocation,[ARG0,ARG1],_230a73f2).

multi_split_pane_u_i_contains(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2],OUT).

multi_split_pane_u_i_get_accessible_child(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAccessibleChild,[ARG0,ARG1],OUT).

multi_split_pane_u_i_get_baseline_resize_behavior(REF,ARG0,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[ARG0],OUT).

multi_split_pane_u_i_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4b97b3d2).

multi_split_pane_u_i_get_maximum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumSize,[ARG0],OUT).

multi_split_pane_u_i_uninstall_u_i(REF,ARG0) :- 
	object_call(REF,uninstallUI,[ARG0],_383cb5ce).

multi_split_pane_u_i_create_u_i(REF,ARG0,OUT) :- 
	object_call(REF,createUI,[ARG0],OUT).

multi_split_pane_u_i_get_maximum_divider_location(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumDividerLocation,[ARG0],OUT).

multi_split_pane_u_i_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

multi_split_pane_u_i_get_minimum_divider_location(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumDividerLocation,[ARG0],OUT).

multi_split_pane_u_i_get_minimum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumSize,[ARG0],OUT).

multi_split_pane_u_i_get_u_is(REF,OUT) :- 
	object_call(REF,getUIs,[],OUT).
