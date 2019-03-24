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

x500_private_credential(ARG0,ARG1,ARG2,OUT) :- 
	object_new('javax.security.auth.x500.X500PrivateCredential',[ARG0,ARG1,ARG2],OUT).

x500_private_credential(ARG0,ARG1,OUT) :- 
	object_new('javax.security.auth.x500.X500PrivateCredential',[ARG0,ARG1],OUT).

x500_private_credential_get_certificate(REF,OUT) :- 
	object_call(REF,getCertificate,[],OUT).

x500_private_credential_destroy(REF) :- 
	object_call(REF,destroy,[],_3fd9e827).

x500_private_credential_get_private_key(REF,OUT) :- 
	object_call(REF,getPrivateKey,[],OUT).

x500_private_credential_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4e682398).

x500_private_credential_get_alias(REF,OUT) :- 
	object_call(REF,getAlias,[],OUT).

x500_private_credential_wait(REF) :- 
	object_call(REF,wait,[],_670b3ca).

x500_private_credential_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_24a86066).

x500_private_credential_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_54402c04).

x500_private_credential_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

x500_private_credential_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

x500_private_credential_notify(REF) :- 
	object_call(REF,notify,[],_5b3bb1f7).

x500_private_credential_is_destroyed(REF,OUT) :- 
	object_call(REF,isDestroyed,[],OUT).

x500_private_credential_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

x500_private_credential_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

