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

gauge_monitor(OUT) :- 
	object_new('javax.management.monitor.GaugeMonitor',[],OUT).

gauge_monitor_set_granularity_period(REF,ARG0) :- 
	object_call(REF,setGranularityPeriod,[ARG0],_6aef4eb8).

gauge_monitor_get_low_threshold(REF,OUT) :- 
	object_call(REF,getLowThreshold,[],OUT).

gauge_monitor_add_observed_object(REF,ARG0) :- 
	object_call(REF,addObservedObject,[ARG0],_76c52298).

gauge_monitor_get_derived_gauge(REF,OUT) :- 
	object_call(REF,getDerivedGauge,[],OUT).

gauge_monitor_get_derived_gauge(REF,ARG0,OUT) :- 
	object_call(REF,getDerivedGauge,[ARG0],OUT).

gauge_monitor_get_derived_gauge(REF,ARG0,OUT) :- 
	object_call(REF,getDerivedGauge,[ARG0],OUT).

gauge_monitor_set_notify_high(REF,ARG0) :- 
	object_call(REF,setNotifyHigh,[ARG0],_bb9ab64).

gauge_monitor_contains_observed_object(REF,ARG0,OUT) :- 
	object_call(REF,containsObservedObject,[ARG0],OUT).

gauge_monitor_set_observed_object(REF,ARG0) :- 
	object_call(REF,setObservedObject,[ARG0],_a52ca2e).

gauge_monitor_remove_observed_object(REF,ARG0) :- 
	object_call(REF,removeObservedObject,[ARG0],_1ad8df52).

gauge_monitor_post_register(REF,ARG0) :- 
	object_call(REF,postRegister,[ARG0],_45d6ef73).

gauge_monitor_add_notification_listener(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,addNotificationListener,[ARG0,ARG1,ARG2],_3f29e26).

gauge_monitor_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

gauge_monitor_get_derived_gauge_time_stamp(REF,ARG0,OUT) :- 
	object_call(REF,getDerivedGaugeTimeStamp,[ARG0],OUT).

gauge_monitor_get_derived_gauge_time_stamp(REF,OUT) :- 
	object_call(REF,getDerivedGaugeTimeStamp,[],OUT).

gauge_monitor_get_difference_mode(REF,OUT) :- 
	object_call(REF,getDifferenceMode,[],OUT).

gauge_monitor_start(REF) :- 
	object_call(REF,start,[],_1f6d27cc).

gauge_monitor_remove_notification_listener(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,removeNotificationListener,[ARG0,ARG1,ARG2],_4393593c).

gauge_monitor_get_notify_high(REF,OUT) :- 
	object_call(REF,getNotifyHigh,[],OUT).

gauge_monitor_get_observed_attribute(REF,OUT) :- 
	object_call(REF,getObservedAttribute,[],OUT).

gauge_monitor_set_observed_attribute(REF,ARG0) :- 
	object_call(REF,setObservedAttribute,[ARG0],_314c8b4a).

gauge_monitor_remove_notification_listener(REF,ARG0) :- 
	object_call(REF,removeNotificationListener,[ARG0],_26d820eb).

gauge_monitor_notify(REF) :- 
	object_call(REF,notify,[],_507d20bb).

gauge_monitor_pre_deregister(REF) :- 
	object_call(REF,preDeregister,[],_9fec931).

gauge_monitor_stop(REF) :- 
	object_call(REF,stop,[],_5cbd159f).

gauge_monitor_pre_register(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,preRegister,[ARG0,ARG1],OUT).

gauge_monitor_get_observed_object(REF,OUT) :- 
	object_call(REF,getObservedObject,[],OUT).

gauge_monitor_wait(REF) :- 
	object_call(REF,wait,[],_3b05a99b).

gauge_monitor_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

gauge_monitor_get_granularity_period(REF,OUT) :- 
	object_call(REF,getGranularityPeriod,[],OUT).

gauge_monitor_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_2c43eb8).

gauge_monitor_set_difference_mode(REF,ARG0) :- 
	object_call(REF,setDifferenceMode,[ARG0],_7d0cc890).

gauge_monitor_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_49293b43).

gauge_monitor_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_5ff60a8c).

gauge_monitor_get_high_threshold(REF,OUT) :- 
	object_call(REF,getHighThreshold,[],OUT).

gauge_monitor_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

gauge_monitor_get_notify_low(REF,OUT) :- 
	object_call(REF,getNotifyLow,[],OUT).

gauge_monitor_set_notify_low(REF,ARG0) :- 
	object_call(REF,setNotifyLow,[ARG0],_7ce4de34).

gauge_monitor_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

gauge_monitor_post_deregister(REF) :- 
	object_call(REF,postDeregister,[],_67b7c170).

gauge_monitor_set_thresholds(REF,ARG0,ARG1) :- 
	object_call(REF,setThresholds,[ARG0,ARG1],_67440de6).

gauge_monitor_get_observed_objects(REF,OUT) :- 
	object_call(REF,getObservedObjects,[],OUT).

gauge_monitor_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

gauge_monitor_get_notification_info(REF,OUT) :- 
	object_call(REF,getNotificationInfo,[],OUT).

gauge_monitor_send_notification(REF,ARG0) :- 
	object_call(REF,sendNotification,[ARG0],_889d9e8).

