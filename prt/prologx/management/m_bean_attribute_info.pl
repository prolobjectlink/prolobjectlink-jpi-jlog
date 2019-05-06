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

m_bean_attribute_info(ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,OUT) :- 
	object_new('javax.management.MBeanAttributeInfo',[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5],OUT).

m_bean_attribute_info(ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6,OUT) :- 
	object_new('javax.management.MBeanAttributeInfo',[ARG0,ARG1,ARG2,ARG3,ARG4,ARG5,ARG6],OUT).

m_bean_attribute_info(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('javax.management.MBeanAttributeInfo',[ARG0,ARG1,ARG2,ARG3],OUT).

m_bean_attribute_info_wait(REF) :- 
	object_call(REF,wait,[],_19ccca5).

m_bean_attribute_info_get_description(REF,OUT) :- 
	object_call(REF,getDescription,[],OUT).

m_bean_attribute_info_notify(REF) :- 
	object_call(REF,notify,[],_769d513).

m_bean_attribute_info_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

m_bean_attribute_info_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

m_bean_attribute_info_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_5e4fa1da).

m_bean_attribute_info_get_descriptor(REF,OUT) :- 
	object_call(REF,getDescriptor,[],OUT).

m_bean_attribute_info_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_588cd519).

m_bean_attribute_info_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_3f92c349).

m_bean_attribute_info_is_is(REF,OUT) :- 
	object_call(REF,isIs,[],OUT).

m_bean_attribute_info_get_type(REF,OUT) :- 
	object_call(REF,getType,[],OUT).

m_bean_attribute_info_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

m_bean_attribute_info_is_writable(REF,OUT) :- 
	object_call(REF,isWritable,[],OUT).

m_bean_attribute_info_is_readable(REF,OUT) :- 
	object_call(REF,isReadable,[],OUT).

m_bean_attribute_info_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

m_bean_attribute_info_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

m_bean_attribute_info_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).
