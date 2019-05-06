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

d_o_m_crypto_context_notify(REF) :- 
	object_call(REF,notify,[],_2776fd8f).

d_o_m_crypto_context_set_u_r_i_dereferencer(REF,ARG0) :- 
	object_call(REF,setURIDereferencer,[ARG0],_1c62c3fd).

d_o_m_crypto_context_get_key_selector(REF,OUT) :- 
	object_call(REF,getKeySelector,[],OUT).

d_o_m_crypto_context_get_property(REF,ARG0,OUT) :- 
	object_call(REF,getProperty,[ARG0],OUT).

d_o_m_crypto_context_wait(REF) :- 
	object_call(REF,wait,[],_734ce281).

d_o_m_crypto_context_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

d_o_m_crypto_context_set_base_u_r_i(REF,ARG0) :- 
	object_call(REF,setBaseURI,[ARG0],_49b89425).

d_o_m_crypto_context_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

d_o_m_crypto_context_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_59328218).

d_o_m_crypto_context_iterator(REF,OUT) :- 
	object_call(REF,iterator,[],OUT).

d_o_m_crypto_context_get_default_namespace_prefix(REF,OUT) :- 
	object_call(REF,getDefaultNamespacePrefix,[],OUT).

d_o_m_crypto_context_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_5345dfe8).

d_o_m_crypto_context_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_478967eb).

d_o_m_crypto_context_set_key_selector(REF,ARG0) :- 
	object_call(REF,setKeySelector,[ARG0],_4a1dda83).

d_o_m_crypto_context_get_element_by_id(REF,ARG0,OUT) :- 
	object_call(REF,getElementById,[ARG0],OUT).

d_o_m_crypto_context_set_default_namespace_prefix(REF,ARG0) :- 
	object_call(REF,setDefaultNamespacePrefix,[ARG0],_7f2b39a).

d_o_m_crypto_context_get_namespace_prefix(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getNamespacePrefix,[ARG0,ARG1],OUT).

d_o_m_crypto_context_set_property(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,setProperty,[ARG0,ARG1],OUT).

d_o_m_crypto_context_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

d_o_m_crypto_context_get(REF,ARG0,OUT) :- 
	object_call(REF,get,[ARG0],OUT).

d_o_m_crypto_context_get_base_u_r_i(REF,OUT) :- 
	object_call(REF,getBaseURI,[],OUT).

d_o_m_crypto_context_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

d_o_m_crypto_context_set_id_attribute_n_s(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,setIdAttributeNS,[ARG0,ARG1,ARG2],_7a358613).

d_o_m_crypto_context_put(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,put,[ARG0,ARG1],OUT).

d_o_m_crypto_context_put_namespace_prefix(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,putNamespacePrefix,[ARG0,ARG1],OUT).

d_o_m_crypto_context_get_u_r_i_dereferencer(REF,OUT) :- 
	object_call(REF,getURIDereferencer,[],OUT).
