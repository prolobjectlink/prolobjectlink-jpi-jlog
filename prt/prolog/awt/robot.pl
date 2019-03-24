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

robot(OUT) :- 
	object_new('java.awt.Robot',[],OUT).

robot(ARG0,OUT) :- 
	object_new('java.awt.Robot',[ARG0],OUT).

robot_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

robot_wait_for_idle(REF) :- 
	object_call(REF,waitForIdle,[],_28ac3dc3).

robot_key_press(REF,ARG0) :- 
	object_call(REF,keyPress,[ARG0],_32eebfca).

robot_set_auto_delay(REF,ARG0) :- 
	object_call(REF,setAutoDelay,[ARG0],_4e718207).

robot_get_pixel_color(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getPixelColor,[ARG0,ARG1],OUT).

robot_get_auto_delay(REF,OUT) :- 
	object_call(REF,getAutoDelay,[],OUT).

robot_create_screen_capture(REF,ARG0,OUT) :- 
	object_call(REF,createScreenCapture,[ARG0],OUT).

robot_mouse_release(REF,ARG0) :- 
	object_call(REF,mouseRelease,[ARG0],_1d371b2d).

robot_delay(REF,ARG0) :- 
	object_call(REF,delay,[ARG0],_543c6f6d).

robot_mouse_wheel(REF,ARG0) :- 
	object_call(REF,mouseWheel,[ARG0],_13eb8acf).

robot_set_auto_wait_for_idle(REF,ARG0) :- 
	object_call(REF,setAutoWaitForIdle,[ARG0],_51c8530f).

robot_mouse_move(REF,ARG0,ARG1) :- 
	object_call(REF,mouseMove,[ARG0,ARG1],_7403c468).

robot_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_43738a82).

robot_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

robot_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_c81cdd1).

robot_wait(REF) :- 
	object_call(REF,wait,[],_1fc2b765).

robot_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

robot_notify(REF) :- 
	object_call(REF,notify,[],_75881071).

robot_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_2a70a3d8).

robot_mouse_press(REF,ARG0) :- 
	object_call(REF,mousePress,[ARG0],_289d1c02).

robot_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

robot_is_auto_wait_for_idle(REF,OUT) :- 
	object_call(REF,isAutoWaitForIdle,[],OUT).

robot_key_release(REF,ARG0) :- 
	object_call(REF,keyRelease,[ARG0],_22eeefeb).

