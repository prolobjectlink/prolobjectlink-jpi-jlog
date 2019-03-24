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

language_callback(OUT) :- 
	object_new('javax.security.auth.callback.LanguageCallback',[],OUT).

language_callback_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

language_callback_set_locale(REF,ARG0) :- 
	object_call(REF,setLocale,[ARG0],_48a0c8aa).

language_callback_notify(REF) :- 
	object_call(REF,notify,[],_6192a5d5).

language_callback_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

language_callback_wait(REF) :- 
	object_call(REF,wait,[],_3722c145).

language_callback_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_4cbc2e3b).

language_callback_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_2975a9e).

language_callback_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

language_callback_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_765ffb14).

language_callback_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

language_callback_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

