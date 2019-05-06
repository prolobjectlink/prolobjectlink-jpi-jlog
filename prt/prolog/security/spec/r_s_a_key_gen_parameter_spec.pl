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

r_s_a_key_gen_parameter_spec_F0(OUT) :- 
	object_get('java.security.spec.RSAKeyGenParameterSpec',f0,OUT).

r_s_a_key_gen_parameter_spec_F4(OUT) :- 
	object_get('java.security.spec.RSAKeyGenParameterSpec',f4,OUT).

r_s_a_key_gen_parameter_spec(ARG0,ARG1,OUT) :- 
	object_new('java.security.spec.RSAKeyGenParameterSpec',[ARG0,ARG1],OUT).

r_s_a_key_gen_parameter_spec_get_public_exponent(REF,OUT) :- 
	object_call(REF,getPublicExponent,[],OUT).

r_s_a_key_gen_parameter_spec_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

r_s_a_key_gen_parameter_spec_get_keysize(REF,OUT) :- 
	object_call(REF,getKeysize,[],OUT).

r_s_a_key_gen_parameter_spec_wait(REF) :- 
	object_call(REF,wait,[],_1623134f).

r_s_a_key_gen_parameter_spec_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7a527389).

r_s_a_key_gen_parameter_spec_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_485a3466).

r_s_a_key_gen_parameter_spec_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_25748410).

r_s_a_key_gen_parameter_spec_notify(REF) :- 
	object_call(REF,notify,[],_2b43529a).

r_s_a_key_gen_parameter_spec_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

r_s_a_key_gen_parameter_spec_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

r_s_a_key_gen_parameter_spec_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).
