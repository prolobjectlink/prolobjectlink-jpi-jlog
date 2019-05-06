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

form_submit_event_get_source(REF,OUT) :- 
	object_call(REF,getSource,[],OUT).

form_submit_event_wait(REF) :- 
	object_call(REF,wait,[],_6c835217).

form_submit_event_notify(REF) :- 
	object_call(REF,notify,[],_4584304).

form_submit_event_get_target(REF,OUT) :- 
	object_call(REF,getTarget,[],OUT).

form_submit_event_get_method(REF,OUT) :- 
	object_call(REF,getMethod,[],OUT).

form_submit_event_get_data(REF,OUT) :- 
	object_call(REF,getData,[],OUT).

form_submit_event_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_51888019).

form_submit_event_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_6f50d55c).

form_submit_event_get_description(REF,OUT) :- 
	object_call(REF,getDescription,[],OUT).

form_submit_event_get_source_element(REF,OUT) :- 
	object_call(REF,getSourceElement,[],OUT).

form_submit_event_get_event_type(REF,OUT) :- 
	object_call(REF,getEventType,[],OUT).

form_submit_event_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

form_submit_event_get_u_r_l(REF,OUT) :- 
	object_call(REF,getURL,[],OUT).

form_submit_event_get_input_event(REF,OUT) :- 
	object_call(REF,getInputEvent,[],OUT).

form_submit_event_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

form_submit_event_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

form_submit_event_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

form_submit_event_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_19b5214b).
