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

synth_look_and_feel(OUT) :- 
	object_new('javax.swing.plaf.synth.SynthLookAndFeel',[],OUT).

synth_look_and_feel_should_update_style_on_ancestor_changed(REF,OUT) :- 
	object_call(REF,shouldUpdateStyleOnAncestorChanged,[],OUT).

synth_look_and_feel_uninitialize(REF) :- 
	object_call(REF,uninitialize,[],_2ee39e73).

synth_look_and_feel_get_description(REF,OUT) :- 
	object_call(REF,getDescription,[],OUT).

synth_look_and_feel_set_style_factory(REF,ARG0) :- 
	object_call(REF,setStyleFactory,[ARG0],_76973a6).

synth_look_and_feel_notify(REF) :- 
	object_call(REF,notify,[],_71a4f441).

synth_look_and_feel_install_colors_and_font(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,installColorsAndFont,[ARG0,ARG1,ARG2,ARG3],_24876a7e).

synth_look_and_feel_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1625789b).

synth_look_and_feel_get_style_factory(REF,OUT) :- 
	object_call(REF,getStyleFactory,[],OUT).

synth_look_and_feel_update_styles(REF,ARG0) :- 
	object_call(REF,updateStyles,[ARG0],_5a1dddba).

synth_look_and_feel_make_component_input_map(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,makeComponentInputMap,[ARG0,ARG1],OUT).

synth_look_and_feel_install_colors(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,installColors,[ARG0,ARG1,ARG2],_c4d2c44).

synth_look_and_feel_wait(REF) :- 
	object_call(REF,wait,[],_13866329).

synth_look_and_feel_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2eda2062).

synth_look_and_feel_initialize(REF) :- 
	object_call(REF,initialize,[],_1a9ec80e).

synth_look_and_feel_is_native_look_and_feel(REF,OUT) :- 
	object_call(REF,isNativeLookAndFeel,[],OUT).

synth_look_and_feel_provide_error_feedback(REF,ARG0) :- 
	object_call(REF,provideErrorFeedback,[ARG0],_7fd4e815).

synth_look_and_feel_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

synth_look_and_feel_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_5f6b53ed).

synth_look_and_feel_get_style(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getStyle,[ARG0,ARG1],OUT).

synth_look_and_feel_is_supported_look_and_feel(REF,OUT) :- 
	object_call(REF,isSupportedLookAndFeel,[],OUT).

synth_look_and_feel_make_icon(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,makeIcon,[ARG0,ARG1],OUT).

synth_look_and_feel_make_key_bindings(REF,ARG0,OUT) :- 
	object_call(REF,makeKeyBindings,[ARG0],OUT).

synth_look_and_feel_get_region(REF,ARG0,OUT) :- 
	object_call(REF,getRegion,[ARG0],OUT).

synth_look_and_feel_make_input_map(REF,ARG0,OUT) :- 
	object_call(REF,makeInputMap,[ARG0],OUT).

synth_look_and_feel_get_defaults(REF,OUT) :- 
	object_call(REF,getDefaults,[],OUT).

synth_look_and_feel_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

synth_look_and_feel_uninstall_border(REF,ARG0) :- 
	object_call(REF,uninstallBorder,[ARG0],_20cdb152).

synth_look_and_feel_create_u_i(REF,ARG0,OUT) :- 
	object_call(REF,createUI,[ARG0],OUT).

synth_look_and_feel_get_layout_style(REF,OUT) :- 
	object_call(REF,getLayoutStyle,[],OUT).

synth_look_and_feel_load_key_bindings(REF,ARG0,ARG1) :- 
	object_call(REF,loadKeyBindings,[ARG0,ARG1],_4cffd3fd).

synth_look_and_feel_get_disabled_selected_icon(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getDisabledSelectedIcon,[ARG0,ARG1],OUT).

synth_look_and_feel_get_supports_window_decorations(REF,OUT) :- 
	object_call(REF,getSupportsWindowDecorations,[],OUT).

synth_look_and_feel_get_i_d(REF,OUT) :- 
	object_call(REF,getID,[],OUT).

synth_look_and_feel_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

synth_look_and_feel_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

synth_look_and_feel_install_property(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,installProperty,[ARG0,ARG1,ARG2],_14b31e37).

synth_look_and_feel_get_disabled_icon(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getDisabledIcon,[ARG0,ARG1],OUT).

synth_look_and_feel_get_desktop_property_value(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getDesktopPropertyValue,[ARG0,ARG1],OUT).

synth_look_and_feel_install_border(REF,ARG0,ARG1) :- 
	object_call(REF,installBorder,[ARG0,ARG1],_1142d377).

synth_look_and_feel_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

synth_look_and_feel_load(REF,ARG0,ARG1) :- 
	object_call(REF,load,[ARG0,ARG1],_5c48b72c).

synth_look_and_feel_load(REF,ARG0) :- 
	object_call(REF,load,[ARG0],_6e1ae763).

