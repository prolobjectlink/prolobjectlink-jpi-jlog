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

input_context_wait(REF) :- 
	object_call(REF,wait,[],_3e4f2300).

input_context_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

input_context_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

input_context_dispatch_event(REF,ARG0) :- 
	object_call(REF,dispatchEvent,[ARG0],_e706aa).

input_context_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

input_context_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_25e6c22a).

input_context_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_16fc5622).

input_context_select_input_method(REF,ARG0,OUT) :- 
	object_call(REF,selectInputMethod,[ARG0],OUT).

input_context_reconvert(REF) :- 
	object_call(REF,reconvert,[],_516c20de).

input_context_set_composition_enabled(REF,ARG0) :- 
	object_call(REF,setCompositionEnabled,[ARG0],_6906be0f).

input_context_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

input_context_is_composition_enabled(REF,OUT) :- 
	object_call(REF,isCompositionEnabled,[],OUT).

input_context_dispose(REF) :- 
	object_call(REF,dispose,[],_7a62d697).

input_context_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_edbc2bf).

input_context_end_composition(REF) :- 
	object_call(REF,endComposition,[],_3e01796a).

input_context_remove_notify(REF,ARG0) :- 
	object_call(REF,removeNotify,[ARG0],_62ab5e63).

input_context_get_instance(REF,OUT) :- 
	object_call(REF,getInstance,[],OUT).

input_context_set_character_subsets(REF,ARG0) :- 
	object_call(REF,setCharacterSubsets,[ARG0],_e91facf).

input_context_get_input_method_control_object(REF,OUT) :- 
	object_call(REF,getInputMethodControlObject,[],OUT).

input_context_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

input_context_notify(REF) :- 
	object_call(REF,notify,[],_5e8f0f98).

