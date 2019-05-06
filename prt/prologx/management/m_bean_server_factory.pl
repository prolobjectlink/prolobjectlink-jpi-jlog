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

m_bean_server_factory_find_m_bean_server(REF,ARG0,OUT) :- 
	object_call(REF,findMBeanServer,[ARG0],OUT).

m_bean_server_factory_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

m_bean_server_factory_create_m_bean_server(REF,OUT) :- 
	object_call(REF,createMBeanServer,[],OUT).

m_bean_server_factory_release_m_bean_server(REF,ARG0) :- 
	object_call(REF,releaseMBeanServer,[ARG0],_336365bc).

m_bean_server_factory_create_m_bean_server(REF,ARG0,OUT) :- 
	object_call(REF,createMBeanServer,[ARG0],OUT).

m_bean_server_factory_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

m_bean_server_factory_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

m_bean_server_factory_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

m_bean_server_factory_notify(REF) :- 
	object_call(REF,notify,[],_38eb2fb0).

m_bean_server_factory_get_class_loader_repository(REF,ARG0,OUT) :- 
	object_call(REF,getClassLoaderRepository,[ARG0],OUT).

m_bean_server_factory_new_m_bean_server(REF,OUT) :- 
	object_call(REF,newMBeanServer,[],OUT).

m_bean_server_factory_new_m_bean_server(REF,ARG0,OUT) :- 
	object_call(REF,newMBeanServer,[ARG0],OUT).

m_bean_server_factory_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4567e53d).

m_bean_server_factory_wait(REF) :- 
	object_call(REF,wait,[],_7351a16e).

m_bean_server_factory_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_5bb7643d).

m_bean_server_factory_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_3ac04654).
