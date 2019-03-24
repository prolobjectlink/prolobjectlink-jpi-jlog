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

synth_option_pane_u_i_ENABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthOptionPaneUI',enabled,OUT).

synth_option_pane_u_i_MOUSE_OVER(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthOptionPaneUI',mouse_over,OUT).

synth_option_pane_u_i_PRESSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthOptionPaneUI',pressed,OUT).

synth_option_pane_u_i_DISABLED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthOptionPaneUI',disabled,OUT).

synth_option_pane_u_i_FOCUSED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthOptionPaneUI',focused,OUT).

synth_option_pane_u_i_SELECTED(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthOptionPaneUI',selected,OUT).

synth_option_pane_u_i_DEFAULT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthOptionPaneUI',default,OUT).

synth_option_pane_u_i_MINIMUMWIDTH(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthOptionPaneUI',minimumwidth,OUT).

synth_option_pane_u_i_MINIMUMHEIGHT(OUT) :- 
	object_get('javax.swing.plaf.synth.SynthOptionPaneUI',minimumheight,OUT).

synth_option_pane_u_i(OUT) :- 
	object_new('javax.swing.plaf.synth.SynthOptionPaneUI',[],OUT).

synth_option_pane_u_i_get_minimum_option_pane_size(REF,OUT) :- 
	object_call(REF,getMinimumOptionPaneSize,[],OUT).

synth_option_pane_u_i_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_44598ef7).

synth_option_pane_u_i_get_accessible_child(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getAccessibleChild,[ARG0,ARG1],OUT).

synth_option_pane_u_i_get_preferred_size(REF,ARG0,OUT) :- 
	object_call(REF,getPreferredSize,[ARG0],OUT).

synth_option_pane_u_i_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

synth_option_pane_u_i_paint(REF,ARG0,ARG1) :- 
	object_call(REF,paint,[ARG0,ARG1],_57fdb8a4).

synth_option_pane_u_i_get_context(REF,ARG0,OUT) :- 
	object_call(REF,getContext,[ARG0],OUT).

synth_option_pane_u_i_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

synth_option_pane_u_i_contains(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2],OUT).

synth_option_pane_u_i_get_baseline_resize_behavior(REF,ARG0,OUT) :- 
	object_call(REF,getBaselineResizeBehavior,[ARG0],OUT).

synth_option_pane_u_i_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

synth_option_pane_u_i_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_17222c11).

synth_option_pane_u_i_contains_custom_components(REF,ARG0,OUT) :- 
	object_call(REF,containsCustomComponents,[ARG0],OUT).

synth_option_pane_u_i_get_minimum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMinimumSize,[ARG0],OUT).

synth_option_pane_u_i_wait(REF) :- 
	object_call(REF,wait,[],_2db15f70).

synth_option_pane_u_i_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

synth_option_pane_u_i_select_initial_value(REF,ARG0) :- 
	object_call(REF,selectInitialValue,[ARG0],_25974207).

synth_option_pane_u_i_property_change(REF,ARG0) :- 
	object_call(REF,propertyChange,[ARG0],_1f15e689).

synth_option_pane_u_i_get_accessible_children_count(REF,ARG0,OUT) :- 
	object_call(REF,getAccessibleChildrenCount,[ARG0],OUT).

synth_option_pane_u_i_update(REF,ARG0,ARG1) :- 
	object_call(REF,update,[ARG0,ARG1],_195113de).

synth_option_pane_u_i_create_u_i(REF,ARG0,OUT) :- 
	object_call(REF,createUI,[ARG0],OUT).

synth_option_pane_u_i_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_3ebc955b).

synth_option_pane_u_i_paint_border(REF,ARG0,ARG1,ARG2,ARG3,ARG4,ARG5) :- 
	object_call(REF,paintBorder,[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],_21a46ff1).

synth_option_pane_u_i_get_baseline(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBaseline,[ARG0,ARG1,ARG2],OUT).

synth_option_pane_u_i_install_u_i(REF,ARG0) :- 
	object_call(REF,installUI,[ARG0],_11b5f4e2).

synth_option_pane_u_i_uninstall_u_i(REF,ARG0) :- 
	object_call(REF,uninstallUI,[ARG0],_6bcae9).

synth_option_pane_u_i_notify(REF) :- 
	object_call(REF,notify,[],_5aa781f2).

synth_option_pane_u_i_get_maximum_size(REF,ARG0,OUT) :- 
	object_call(REF,getMaximumSize,[ARG0],OUT).

