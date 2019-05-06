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

basic_file_chooser_u_i(ARG0,OUT) :- 
	object_new('javax.swing.plaf.basic.BasicFileChooserUI',[ARG0],OUT).

basic_file_chooser_u_i_get_approve_button_text(REF,ARG0,OUT) :- 
	object_call(REF,getApproveButtonText,[ARG0],OUT).

basic_file_chooser_u_i_create_u_i(REF,ARG0,OUT) :- 
	object_call(REF,createUI,[ARG0],OUT).

basic_file_chooser_u_i_paint(REF,ARG0,ARG1) :- 
	object_call(REF,paint,[ARG0,ARG1],_7e34b127).

basic_file_chooser_u_i_get_directory_name(REF,OUT) :- 
	object_call(REF,getDirectoryName,[],OUT).

basic_file_chooser_u_i_create_property_change_listener(REF,ARG0,OUT) :- 
	object_call(REF,createPropertyChangeListener,[ARG0],OUT).

basic_file_chooser_u_i_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_679dd234).

basic_file_chooser_u_i_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_60cb1ed6).

basic_file_chooser_u_i_wait(REF) :- 
	object_call(REF,wait,[],_1e5eb20a).

basic_file_chooser_u_i_get_file_name(REF,OUT) :- 
	object_call(REF,getFileName,[],OUT).

basic_file_chooser_u_i_get_approve_button_tool_tip_text(REF,ARG0,OUT) :- 
	object_call(REF,getApproveButtonToolTipText,[ARG0],OUT).

basic_file_chooser_u_i_get_maximum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumSize,[ARG0],OUT).

basic_file_chooser_u_i_uninstall_u_i(REF,ARG0) :- 
	object_call(REF,uninstallUI,[ARG0],_4538856f).

basic_file_chooser_u_i_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

basic_file_chooser_u_i_get_file_view(REF,ARG0,OUT) :- 
	object_call(REF,getFileView,[ARG0],OUT).

basic_file_chooser_u_i_get_baseline_resize_behavior(REF,ARG0,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[ARG0],OUT).

basic_file_chooser_u_i_get_preferred_size(REF,ARG0,OUT) :- 
	object_call(REF,getPreferredSize,[ARG0],OUT).

basic_file_chooser_u_i_get_minimum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumSize,[ARG0],OUT).

basic_file_chooser_u_i_get_default_button(REF,ARG0,OUT) :- 
	object_call(REF,getDefaultButton,[ARG0],OUT).

basic_file_chooser_u_i_get_go_home_action(REF,OUT) :- 
	object_call(REF,getGoHomeAction,[],OUT).

basic_file_chooser_u_i_update(REF,ARG0,ARG1) :- 
	object_call(REF,update,[ARG0,ARG1],_4c3de38e).

basic_file_chooser_u_i_set_file_name(REF,ARG0) :- 
	object_call(REF,setFileName,[ARG0],_74b86971).

basic_file_chooser_u_i_install_components(REF,ARG0) :- 
	object_call(REF,installComponents,[ARG0],_1f9d4b0e).

basic_file_chooser_u_i_rescan_current_directory(REF,ARG0) :- 
	object_call(REF,rescanCurrentDirectory,[ARG0],_1e8fb66f).

basic_file_chooser_u_i_contains(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2],OUT).

basic_file_chooser_u_i_get_change_to_parent_directory_action(REF,OUT) :- 
	object_call(REF,getChangeToParentDirectoryAction,[],OUT).

basic_file_chooser_u_i_get_approve_button_mnemonic(REF,ARG0,OUT) :- 
	object_call(REF,getApproveButtonMnemonic,[ARG0],OUT).

basic_file_chooser_u_i_get_baseline(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1,ARG2],OUT).

basic_file_chooser_u_i_get_accessible_children_count(REF,ARG0,OUT) :- 
	object_call(REF,getAccessibleChildrenCount,[ARG0],OUT).

basic_file_chooser_u_i_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

basic_file_chooser_u_i_get_model(REF,OUT) :- 
	object_call(REF,getModel,[],OUT).

basic_file_chooser_u_i_get_cancel_selection_action(REF,OUT) :- 
	object_call(REF,getCancelSelectionAction,[],OUT).

basic_file_chooser_u_i_get_approve_selection_action(REF,OUT) :- 
	object_call(REF,getApproveSelectionAction,[],OUT).

basic_file_chooser_u_i_get_new_folder_action(REF,OUT) :- 
	object_call(REF,getNewFolderAction,[],OUT).

basic_file_chooser_u_i_get_accessible_child(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAccessibleChild,[ARG0,ARG1],OUT).

basic_file_chooser_u_i_ensure_file_is_visible(REF,ARG0,ARG1) :- 
	object_call(REF,ensureFileIsVisible,[ARG0,ARG1],_3d8d17a3).

basic_file_chooser_u_i_get_dialog_title(REF,ARG0,OUT) :- 
	object_call(REF,getDialogTitle,[ARG0],OUT).

basic_file_chooser_u_i_notify(REF) :- 
	object_call(REF,notify,[],_ac91282).

basic_file_chooser_u_i_create_list_selection_listener(REF,ARG0,OUT) :- 
	object_call(REF,createListSelectionListener,[ARG0],OUT).

basic_file_chooser_u_i_uninstall_components(REF,ARG0) :- 
	object_call(REF,uninstallComponents,[ARG0],_7f79edee).

basic_file_chooser_u_i_install_u_i(REF,ARG0) :- 
	object_call(REF,installUI,[ARG0],_1ca610a0).

basic_file_chooser_u_i_get_accept_all_file_filter(REF,ARG0,OUT) :- 
	object_call(REF,getAcceptAllFileFilter,[ARG0],OUT).

basic_file_chooser_u_i_clear_icon_cache(REF) :- 
	object_call(REF,clearIconCache,[],_49433c98).

basic_file_chooser_u_i_get_accessory_panel(REF,OUT) :- 
	object_call(REF,getAccessoryPanel,[],OUT).

basic_file_chooser_u_i_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_b5c6a30).

basic_file_chooser_u_i_get_file_chooser(REF,OUT) :- 
	object_call(REF,getFileChooser,[],OUT).

basic_file_chooser_u_i_get_update_action(REF,OUT) :- 
	object_call(REF,getUpdateAction,[],OUT).

basic_file_chooser_u_i_set_directory_name(REF,ARG0) :- 
	object_call(REF,setDirectoryName,[ARG0],_3bfae028).

basic_file_chooser_u_i_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

basic_file_chooser_u_i_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).
