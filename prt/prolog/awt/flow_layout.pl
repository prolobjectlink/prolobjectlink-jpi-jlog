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

flow_layout_LEFT(OUT) :- 
	object_get('java.awt.FlowLayout',left,OUT).

flow_layout_CENTER(OUT) :- 
	object_get('java.awt.FlowLayout',center,OUT).

flow_layout_RIGHT(OUT) :- 
	object_get('java.awt.FlowLayout',right,OUT).

flow_layout_LEADING(OUT) :- 
	object_get('java.awt.FlowLayout',leading,OUT).

flow_layout_TRAILING(OUT) :- 
	object_get('java.awt.FlowLayout',trailing,OUT).

flow_layout(ARG0,OUT) :- 
	object_new('java.awt.FlowLayout',[ARG0],OUT).

flow_layout(OUT) :- 
	object_new('java.awt.FlowLayout',[],OUT).

flow_layout(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.awt.FlowLayout',[ARG0,ARG1,ARG2],OUT).

flow_layout_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

flow_layout_preferred_layout_size(REF,ARG0,OUT) :- 
	object_call(REF,preferredLayoutSize,[ARG0],OUT).

flow_layout_remove_layout_component(REF,ARG0) :- 
	object_call(REF,removeLayoutComponent,[ARG0],_3ce4eb42).

flow_layout_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

flow_layout_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

flow_layout_layout_container(REF,ARG0) :- 
	object_call(REF,layoutContainer,[ARG0],_3a388769).

flow_layout_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_3054cdd3).

flow_layout_get_hgap(REF,OUT) :- 
	object_call(REF,getHgap,[],OUT).

flow_layout_set_vgap(REF,ARG0) :- 
	object_call(REF,setVgap,[ARG0],_755a4ef5).

flow_layout_set_alignment(REF,ARG0) :- 
	object_call(REF,setAlignment,[ARG0],_6eff05e7).

flow_layout_add_layout_component(REF,ARG0,ARG1) :- 
	object_call(REF,addLayoutComponent,[ARG0,ARG1],_1002c49e).

flow_layout_wait(REF) :- 
	object_call(REF,wait,[],_62eb918).

flow_layout_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_21a462ce).

flow_layout_minimum_layout_size(REF,ARG0,OUT) :- 
	object_call(REF,minimumLayoutSize,[ARG0],OUT).

flow_layout_get_alignment(REF,OUT) :- 
	object_call(REF,getAlignment,[],OUT).

flow_layout_set_align_on_baseline(REF,ARG0) :- 
	object_call(REF,setAlignOnBaseline,[ARG0],_37e28b20).

flow_layout_get_align_on_baseline(REF,OUT) :- 
	object_call(REF,getAlignOnBaseline,[],OUT).

flow_layout_get_vgap(REF,OUT) :- 
	object_call(REF,getVgap,[],OUT).

flow_layout_set_hgap(REF,ARG0) :- 
	object_call(REF,setHgap,[ARG0],_31428f76).

flow_layout_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

flow_layout_notify(REF) :- 
	object_call(REF,notify,[],_4257163f).

flow_layout_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_40e7aea9).

