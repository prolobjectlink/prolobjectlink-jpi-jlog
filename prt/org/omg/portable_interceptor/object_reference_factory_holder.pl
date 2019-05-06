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

object_reference_factory_holder(OUT) :- 
	object_new('org.omg.PortableInterceptor.ObjectReferenceFactoryHolder',[],OUT).

object_reference_factory_holder(ARG0,OUT) :- 
	object_new('org.omg.PortableInterceptor.ObjectReferenceFactoryHolder',[ARG0],OUT).

object_reference_factory_holder_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

object_reference_factory_holder__read(REF,ARG0) :- 
	object_call(REF,'_read',[ARG0],_5dd6a4c8).

object_reference_factory_holder_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

object_reference_factory_holder_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_47be41c6).

object_reference_factory_holder_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

object_reference_factory_holder__type(REF,OUT) :- 
	object_call(REF,'_type',[],OUT).

object_reference_factory_holder_wait(REF) :- 
	object_call(REF,wait,[],_608b35fa).

object_reference_factory_holder__write(REF,ARG0) :- 
	object_call(REF,'_write',[ARG0],_13a268cd).

object_reference_factory_holder_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_7b3a6e95).

object_reference_factory_holder_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4ebfb045).

object_reference_factory_holder_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

object_reference_factory_holder_notify(REF) :- 
	object_call(REF,notify,[],_77a2688d).
