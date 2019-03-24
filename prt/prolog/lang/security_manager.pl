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

security_manager(OUT) :- 
	object_new('java.lang.SecurityManager',[],OUT).

security_manager_get_security_context(REF,OUT) :- 
	object_call(REF,getSecurityContext,[],OUT).

security_manager_check_awt_event_queue_access(REF) :- 
	object_call(REF,checkAwtEventQueueAccess,[],_17af9f67).

security_manager_check_package_definition(REF,ARG0) :- 
	object_call(REF,checkPackageDefinition,[ARG0],_6b6d8671).

security_manager_check_link(REF,ARG0) :- 
	object_call(REF,checkLink,[ARG0],_484b187c).

security_manager_check_property_access(REF,ARG0) :- 
	object_call(REF,checkPropertyAccess,[ARG0],_1226ba98).

security_manager_check_exit(REF,ARG0) :- 
	object_call(REF,checkExit,[ARG0],_79194b1c).

security_manager_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

security_manager_notify(REF) :- 
	object_call(REF,notify,[],_7ec01440).

security_manager_get_in_check(REF,OUT) :- 
	object_call(REF,getInCheck,[],OUT).

security_manager_check_accept(REF,ARG0,ARG1) :- 
	object_call(REF,checkAccept,[ARG0,ARG1],_6ed87b1c).

security_manager_check_member_access(REF,ARG0,ARG1) :- 
	object_call(REF,checkMemberAccess,[ARG0,ARG1],_490dfe25).

security_manager_check_permission(REF,ARG0,ARG1) :- 
	object_call(REF,checkPermission,[ARG0,ARG1],_7aff1db3).

security_manager_check_multicast(REF,ARG0,ARG1) :- 
	object_call(REF,checkMulticast,[ARG0,ARG1],_46374b8).

security_manager_check_multicast(REF,ARG0) :- 
	object_call(REF,checkMulticast,[ARG0],_29ceefb3).

security_manager_check_permission(REF,ARG0) :- 
	object_call(REF,checkPermission,[ARG0],_f14d079).

security_manager_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

security_manager_check_connect(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,checkConnect,[ARG0,ARG1,ARG2],_d0456ad).

security_manager_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

security_manager_check_write(REF,ARG0) :- 
	object_call(REF,checkWrite,[ARG0],_12dd3501).

security_manager_check_write(REF,ARG0) :- 
	object_call(REF,checkWrite,[ARG0],_4cb0e39e).

security_manager_check_connect(REF,ARG0,ARG1) :- 
	object_call(REF,checkConnect,[ARG0,ARG1],_650e6569).

security_manager_check_listen(REF,ARG0) :- 
	object_call(REF,checkListen,[ARG0],_4a10e65b).

security_manager_check_access(REF,ARG0) :- 
	object_call(REF,checkAccess,[ARG0],_311eb725).

security_manager_check_access(REF,ARG0) :- 
	object_call(REF,checkAccess,[ARG0],_7a791e8b).

security_manager_check_delete(REF,ARG0) :- 
	object_call(REF,checkDelete,[ARG0],_6c4a1980).

security_manager_check_read(REF,ARG0) :- 
	object_call(REF,checkRead,[ARG0],_2125086c).

security_manager_check_read(REF,ARG0) :- 
	object_call(REF,checkRead,[ARG0],_65c634f2).

security_manager_check_properties_access(REF) :- 
	object_call(REF,checkPropertiesAccess,[],_57f9f387).

security_manager_check_read(REF,ARG0,ARG1) :- 
	object_call(REF,checkRead,[ARG0,ARG1],_6b4376e1).

security_manager_wait(REF) :- 
	object_call(REF,wait,[],_622c658d).

security_manager_check_create_class_loader(REF) :- 
	object_call(REF,checkCreateClassLoader,[],_3619bc9e).

security_manager_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_2e640411).

security_manager_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_5e609b42).

security_manager_check_security_access(REF,ARG0) :- 
	object_call(REF,checkSecurityAccess,[ARG0],_5fe19d0e).

security_manager_check_system_clipboard_access(REF) :- 
	object_call(REF,checkSystemClipboardAccess,[],_24673720).

security_manager_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

security_manager_check_package_access(REF,ARG0) :- 
	object_call(REF,checkPackageAccess,[ARG0],_2aadeb31).

security_manager_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_704ddfad).

security_manager_check_set_factory(REF) :- 
	object_call(REF,checkSetFactory,[],_23973547).

security_manager_check_top_level_window(REF,ARG0,OUT) :- 
	object_call(REF,checkTopLevelWindow,[ARG0],OUT).

security_manager_check_print_job_access(REF) :- 
	object_call(REF,checkPrintJobAccess,[],_3ed4c822).

security_manager_get_thread_group(REF,OUT) :- 
	object_call(REF,getThreadGroup,[],OUT).

security_manager_check_exec(REF,ARG0) :- 
	object_call(REF,checkExec,[ARG0],_7b6558aa).

