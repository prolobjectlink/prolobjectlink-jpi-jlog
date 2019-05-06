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

protection_domain(ARG0,ARG1,OUT) :- 
	object_new('java.security.ProtectionDomain',[ARG0,ARG1],OUT).

protection_domain(ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_new('java.security.ProtectionDomain',[ARG0,ARG1,ARG2,ARG3],OUT).

protection_domain_get_class_loader(REF,OUT) :- 
	object_call(REF,getClassLoader,[],OUT).

protection_domain_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_315bb2bb).

protection_domain_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_57e35236).

protection_domain_get_permissions(REF,OUT) :- 
	object_call(REF,getPermissions,[],OUT).

protection_domain_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

protection_domain_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

protection_domain_wait(REF) :- 
	object_call(REF,wait,[],_7c9015c6).

protection_domain_notify(REF) :- 
	object_call(REF,notify,[],_36b2b6e6).

protection_domain_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

protection_domain_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

protection_domain_get_code_source(REF,OUT) :- 
	object_call(REF,getCodeSource,[],OUT).

protection_domain_get_principals(REF,OUT) :- 
	object_call(REF,getPrincipals,[],OUT).

protection_domain_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_5a9004e1).

protection_domain_implies(REF,ARG0,OUT) :- 
	object_call(REF,implies,[ARG0],OUT).
