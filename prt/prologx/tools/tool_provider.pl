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

tool_provider_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

tool_provider_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

tool_provider_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_57ce2898).

tool_provider_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

tool_provider_notify(REF) :- 
	object_call(REF,notify,[],_1ea930eb).

tool_provider_get_system_documentation_tool(REF,OUT) :- 
	object_call(REF,getSystemDocumentationTool,[],OUT).

tool_provider_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

tool_provider_get_system_java_compiler(REF,OUT) :- 
	object_call(REF,getSystemJavaCompiler,[],OUT).

tool_provider_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2e0ad709).

tool_provider_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_1fe8f5e8).

tool_provider_get_system_tool_class_loader(REF,OUT) :- 
	object_call(REF,getSystemToolClassLoader,[],OUT).

tool_provider_wait(REF) :- 
	object_call(REF,wait,[],_39449465).

