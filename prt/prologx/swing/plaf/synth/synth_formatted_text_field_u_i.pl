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

synth_formatted_text_field_u_i_ENABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthFormattedTextFieldUI',enabled,OUT).

synth_formatted_text_field_u_i_MOUSE_OVER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthFormattedTextFieldUI',mouse_over,OUT).

synth_formatted_text_field_u_i_PRESSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthFormattedTextFieldUI',pressed,OUT).

synth_formatted_text_field_u_i_DISABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthFormattedTextFieldUI',disabled,OUT).

synth_formatted_text_field_u_i_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthFormattedTextFieldUI',focused,OUT).

synth_formatted_text_field_u_i_SELECTED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthFormattedTextFieldUI',selected,OUT).

synth_formatted_text_field_u_i_DEFAULT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthFormattedTextFieldUI',default,OUT).

synth_formatted_text_field_u_i(OUT) :- 
	object_new('javax.swing.plaf.synth.SynthFormattedTextFieldUI',[],OUT).

synth_formatted_text_field_u_i_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_9cfc77).

synth_formatted_text_field_u_i_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_7418d76e).

synth_formatted_text_field_u_i_get_maximum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumSize,[ARG0],OUT).

synth_formatted_text_field_u_i_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

synth_formatted_text_field_u_i_view_to_model(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,viewToModel,[ARG0,ARG1],OUT).

synth_formatted_text_field_u_i_paint(REF,ARG0,ARG1) :- 
	object_call(REF,paint,[ARG0,ARG1],_601eb4af).

synth_formatted_text_field_u_i_view_to_model(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,viewToModel,[ARG0,ARG1,ARG2],OUT).

synth_formatted_text_field_u_i_get_tool_tip_text(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getToolTipText,[ARG0,ARG1],OUT).

synth_formatted_text_field_u_i_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

synth_formatted_text_field_u_i_wait(REF) :- 
	object_call(REF,wait,[],_11ede87f).

synth_formatted_text_field_u_i_model_to_view(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,modelToView,[ARG0,ARG1],OUT).

synth_formatted_text_field_u_i_get_context(REF,ARG0,OUT) :- 
	object_call(REF,getContext,[ARG0],OUT).

synth_formatted_text_field_u_i_model_to_view(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,modelToView,[ARG0,ARG1,ARG2],OUT).

synth_formatted_text_field_u_i_get_baseline_resize_behavior(REF,ARG0,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[ARG0],OUT).

synth_formatted_text_field_u_i_damage_range(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,damageRange,[ARG0,ARG1,ARG2,ARG3,ARG4],_7675c171).

synth_formatted_text_field_u_i_get_baseline(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1,ARG2],OUT).

synth_formatted_text_field_u_i_damage_range(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,damageRange,[ARG0,ARG1,ARG2],_44e4cb76).

synth_formatted_text_field_u_i_update(REF,ARG0,ARG1) :- 
	object_call(REF,update,[ARG0,ARG1],_51cab489).

synth_formatted_text_field_u_i_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

synth_formatted_text_field_u_i_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

synth_formatted_text_field_u_i_create(REF,ARG0,OUT) :- 
	object_call(REF,create,[ARG0],OUT).

synth_formatted_text_field_u_i_get_next_visual_position_from(REF,ARG0,ARG1,ARG2,ARG3,ARG4,OUT) :- 
	object_call(REF,getNextVisualPositionFrom,[ARG0,ARG1,ARG2,ARG3,ARG4],OUT).

synth_formatted_text_field_u_i_paint_border(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,paintBorder,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_2f9a10df).

synth_formatted_text_field_u_i_get_minimum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumSize,[ARG0],OUT).

synth_formatted_text_field_u_i_contains(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2],OUT).

synth_formatted_text_field_u_i_get_editor_kit(REF,ARG0,OUT) :- 
	object_call(REF,getEditorKit,[ARG0],OUT).

synth_formatted_text_field_u_i_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_773c2214).

synth_formatted_text_field_u_i_get_preferred_size(REF,ARG0,OUT) :- 
	object_call(REF,getPreferredSize,[ARG0],OUT).

synth_formatted_text_field_u_i_get_accessible_child(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAccessibleChild,[ARG0,ARG1],OUT).

synth_formatted_text_field_u_i_notify(REF) :- 
	object_call(REF,notify,[],_15e1f8fe).

synth_formatted_text_field_u_i_create(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,create,[ARG0,ARG1,ARG2],OUT).

synth_formatted_text_field_u_i_get_root_view(REF,ARG0,OUT) :- 
	object_call(REF,getRootView,[ARG0],OUT).

synth_formatted_text_field_u_i_uninstall_u_i(REF,ARG0) :- 
	object_call(REF,uninstallUI,[ARG0],_110b7837).

synth_formatted_text_field_u_i_create_u_i(REF,ARG0,OUT) :- 
	object_call(REF,createUI,[ARG0],OUT).

synth_formatted_text_field_u_i_install_u_i(REF,ARG0) :- 
	object_call(REF,installUI,[ARG0],_6ee88e21).

synth_formatted_text_field_u_i_get_accessible_children_count(REF,ARG0,OUT) :- 
	object_call(REF,getAccessibleChildrenCount,[ARG0],OUT).

