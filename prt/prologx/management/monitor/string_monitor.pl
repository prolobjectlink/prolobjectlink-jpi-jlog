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

string_monitor(OUT) :- 
	object_new('javax.management.monitor.StringMonitor',[],OUT).

string_monitor_notify(REF) :- 
	object_call(REF,notify,[],_6c65860d).

string_monitor_post_deregister(REF) :- 
	object_call(REF,postDeregister,[],_2d000e80).

string_monitor_set_string_to_compare(REF,ARG0) :- 
	object_call(REF,setStringToCompare,[ARG0],_7cf283e1).

string_monitor_pre_register(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,preRegister,[ARG0,ARG1],OUT).

string_monitor_get_string_to_compare(REF,OUT) :- 
	object_call(REF,getStringToCompare,[],OUT).

string_monitor_set_observed_object(REF,ARG0) :- 
	object_call(REF,setObservedObject,[ARG0],_20e6c4dc).

string_monitor_get_notify_differ(REF,OUT) :- 
	object_call(REF,getNotifyDiffer,[],OUT).

string_monitor_get_granularity_period(REF,OUT) :- 
	object_call(REF,getGranularityPeriod,[],OUT).

string_monitor_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_60737b23).

string_monitor_get_notify_match(REF,OUT) :- 
	object_call(REF,getNotifyMatch,[],OUT).

string_monitor_get_observed_objects(REF,OUT) :- 
	object_call(REF,getObservedObjects,[],OUT).

string_monitor_remove_observed_object(REF,ARG0) :- 
	object_call(REF,removeObservedObject,[ARG0],_4d2a1da3).

string_monitor_get_notification_info(REF,OUT) :- 
	object_call(REF,getNotificationInfo,[],OUT).

string_monitor_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

string_monitor_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

string_monitor_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

string_monitor_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

string_monitor_start(REF) :- 
	object_call(REF,start,[],_252f626c).

string_monitor_set_notify_match(REF,ARG0) :- 
	object_call(REF,setNotifyMatch,[ARG0],_33f98231).

string_monitor_set_granularity_period(REF,ARG0) :- 
	object_call(REF,setGranularityPeriod,[ARG0],_48284d0e).

string_monitor_set_notify_differ(REF,ARG0) :- 
	object_call(REF,setNotifyDiffer,[ARG0],_557286ad).

string_monitor_pre_deregister(REF) :- 
	object_call(REF,preDeregister,[],_b10a26d).

string_monitor_set_observed_attribute(REF,ARG0) :- 
	object_call(REF,setObservedAttribute,[ARG0],_74075134).

string_monitor_contains_observed_object(REF,ARG0,OUT) :- 
	object_call(REF,containsObservedObject,[ARG0],OUT).

string_monitor_post_register(REF,ARG0) :- 
	object_call(REF,postRegister,[ARG0],_7e4d2287).

string_monitor_get_observed_object(REF,OUT) :- 
	object_call(REF,getObservedObject,[],OUT).

string_monitor_stop(REF) :- 
	object_call(REF,stop,[],_3f4b840d).

string_monitor_add_notification_listener(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,addNotificationListener,[ARG0,ARG1,ARG2],_31464a43).

string_monitor_remove_notification_listener(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,removeNotificationListener,[ARG0,ARG1,ARG2],_7f8633ae).

string_monitor_send_notification(REF,ARG0) :- 
	object_call(REF,sendNotification,[ARG0],_68c87fc3).

string_monitor_remove_notification_listener(REF,ARG0) :- 
	object_call(REF,removeNotificationListener,[ARG0],_bc0f53b).

string_monitor_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_8d7b252).

string_monitor_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_4682eba5).

string_monitor_wait(REF) :- 
	object_call(REF,wait,[],_6d9fb2d1).

string_monitor_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

string_monitor_get_derived_gauge(REF,ARG0,OUT) :- 
	object_call(REF,getDerivedGauge,[ARG0],OUT).

string_monitor_get_derived_gauge(REF,ARG0,OUT) :- 
	object_call(REF,getDerivedGauge,[ARG0],OUT).

string_monitor_get_derived_gauge_time_stamp(REF,OUT) :- 
	object_call(REF,getDerivedGaugeTimeStamp,[],OUT).

string_monitor_get_derived_gauge(REF,OUT) :- 
	object_call(REF,getDerivedGauge,[],OUT).

string_monitor_get_derived_gauge_time_stamp(REF,ARG0,OUT) :- 
	object_call(REF,getDerivedGaugeTimeStamp,[ARG0],OUT).

string_monitor_get_observed_attribute(REF,OUT) :- 
	object_call(REF,getObservedAttribute,[],OUT).

string_monitor_add_observed_object(REF,ARG0) :- 
	object_call(REF,addObservedObject,[ARG0],_61fafb74).

