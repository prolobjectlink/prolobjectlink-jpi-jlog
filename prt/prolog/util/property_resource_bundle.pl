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

property_resource_bundle(ARG0,OUT) :- 
	object_new('java.util.PropertyResourceBundle',[ARG0],OUT).

property_resource_bundle(ARG0,OUT) :- 
	object_new('java.util.PropertyResourceBundle',[ARG0],OUT).

property_resource_bundle_handle_get_object(REF,ARG0,OUT) :- 
	object_call(REF,handleGetObject,[ARG0],OUT).

property_resource_bundle_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

property_resource_bundle_notify(REF) :- 
	object_call(REF,notify,[],_789f5552).

property_resource_bundle_contains_key(REF,ARG0,OUT) :- 
	object_call(REF,containsKey,[ARG0],OUT).

property_resource_bundle_get_object(REF,ARG0,OUT) :- 
	object_call(REF,getObject,[ARG0],OUT).

property_resource_bundle_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

property_resource_bundle_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_28c00acd).

property_resource_bundle_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

property_resource_bundle_get_base_bundle_name(REF,OUT) :- 
	object_call(REF,getBaseBundleName,[],OUT).

property_resource_bundle_wait(REF) :- 
	object_call(REF,wait,[],_590f806a).

property_resource_bundle_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2267b0bb).

property_resource_bundle_key_set(REF,OUT) :- 
	object_call(REF,keySet,[],OUT).

property_resource_bundle_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_20505460).

property_resource_bundle_get_string(REF,ARG0,OUT) :- 
	object_call(REF,getString,[ARG0],OUT).

property_resource_bundle_get_keys(REF,OUT) :- 
	object_call(REF,getKeys,[],OUT).

property_resource_bundle_get_string_array(REF,ARG0,OUT) :- 
	object_call(REF,getStringArray,[ARG0],OUT).

property_resource_bundle_get_bundle(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBundle,[ARG0,ARG1,ARG2],OUT).

property_resource_bundle_get_bundle(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,getBundle,[ARG0,ARG1,ARG2],OUT).

property_resource_bundle_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

property_resource_bundle_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

property_resource_bundle_get_bundle(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBundle,[ARG0,ARG1],OUT).

property_resource_bundle_get_bundle(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getBundle,[ARG0,ARG1],OUT).

property_resource_bundle_clear_cache(REF,ARG0) :- 
	object_call(REF,clearCache,[ARG0],_8eeb4c5).

property_resource_bundle_get_bundle(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,getBundle,[ARG0,ARG1,ARG2,ARG3],OUT).

property_resource_bundle_clear_cache(REF) :- 
	object_call(REF,clearCache,[],_2dc77962).

property_resource_bundle_get_bundle(REF,ARG0,OUT) :- 
	object_call(REF,getBundle,[ARG0],OUT).

