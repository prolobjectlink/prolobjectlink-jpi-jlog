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

property_descriptor(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.beans.PropertyDescriptor',[ARG0,ARG1,ARG2,ARG3],OUT).

property_descriptor(ARG0,ARG1,ARG2,OUT) :- 
	object_new('java.beans.PropertyDescriptor',[ARG0,ARG1,ARG2],OUT).

property_descriptor(ARG0,ARG1,OUT) :- 
	object_new('java.beans.PropertyDescriptor',[ARG0,ARG1],OUT).

property_descriptor_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

property_descriptor_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

property_descriptor_set_property_editor_class(REF,ARG0) :- 
	object_call(REF,setPropertyEditorClass,[ARG0],_2f8dad04).

property_descriptor_create_property_editor(REF,ARG0,OUT) :- 
	object_call(REF,createPropertyEditor,[ARG0],OUT).

property_descriptor_get_property_editor_class(REF,OUT) :- 
	object_call(REF,getPropertyEditorClass,[],OUT).

property_descriptor_attribute_names(REF,OUT) :- 
	object_call(REF,attributeNames,[],OUT).

property_descriptor_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

property_descriptor_set_constrained(REF,ARG0) :- 
	object_call(REF,setConstrained,[ARG0],_29e495ff).

property_descriptor_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

property_descriptor_get_property_type(REF,OUT) :- 
	object_call(REF,getPropertyType,[],OUT).

property_descriptor_set_bound(REF,ARG0) :- 
	object_call(REF,setBound,[ARG0],_41e1e210).

property_descriptor_get_short_description(REF,OUT) :- 
	object_call(REF,getShortDescription,[],OUT).

property_descriptor_set_short_description(REF,ARG0) :- 
	object_call(REF,setShortDescription,[ARG0],_be35cd9).

property_descriptor_set_write_method(REF,ARG0) :- 
	object_call(REF,setWriteMethod,[ARG0],_4944252c).

property_descriptor_get_write_method(REF,OUT) :- 
	object_call(REF,getWriteMethod,[],OUT).

property_descriptor_set_read_method(REF,ARG0) :- 
	object_call(REF,setReadMethod,[ARG0],_44821a96).

property_descriptor_set_name(REF,ARG0) :- 
	object_call(REF,setName,[ARG0],_a3d8174).

property_descriptor_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_1ba9117e).

property_descriptor_set_expert(REF,ARG0) :- 
	object_call(REF,setExpert,[ARG0],_732c2a62).

property_descriptor_get_display_name(REF,OUT) :- 
	object_call(REF,getDisplayName,[],OUT).

property_descriptor_get_read_method(REF,OUT) :- 
	object_call(REF,getReadMethod,[],OUT).

property_descriptor_is_bound(REF,OUT) :- 
	object_call(REF,isBound,[],OUT).

property_descriptor_set_display_name(REF,ARG0) :- 
	object_call(REF,setDisplayName,[ARG0],_272ed83b).

property_descriptor_is_hidden(REF,OUT) :- 
	object_call(REF,isHidden,[],OUT).

property_descriptor_set_preferred(REF,ARG0) :- 
	object_call(REF,setPreferred,[ARG0],_41fecb8b).

property_descriptor_is_preferred(REF,OUT) :- 
	object_call(REF,isPreferred,[],OUT).

property_descriptor_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_120f102b).

property_descriptor_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

property_descriptor_wait(REF) :- 
	object_call(REF,wait,[],_625732).

property_descriptor_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_51dcb805).

property_descriptor_is_expert(REF,OUT) :- 
	object_call(REF,isExpert,[],OUT).

property_descriptor_get_value(REF,ARG0,OUT) :- 
	object_call(REF,getValue,[ARG0],OUT).

property_descriptor_notify(REF) :- 
	object_call(REF,notify,[],_66498326).

property_descriptor_set_value(REF,ARG0,ARG1) :- 
	object_call(REF,setValue,[ARG0,ARG1],_cad498c).

property_descriptor_is_constrained(REF,OUT) :- 
	object_call(REF,isConstrained,[],OUT).

property_descriptor_set_hidden(REF,ARG0) :- 
	object_call(REF,setHidden,[ARG0],_1e6454ec).

