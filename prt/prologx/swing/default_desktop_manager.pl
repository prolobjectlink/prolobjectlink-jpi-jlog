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

default_desktop_manager(OUT) :- 
	object_new('javax.swing.DefaultDesktopManager',[],OUT).

default_desktop_manager_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_6e3ecf5c).

default_desktop_manager_resize_frame(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,resizeFrame,[ARG0,ARG1,ARG2,ARG3,ARG4],_67507df).

default_desktop_manager_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

default_desktop_manager_close_frame(REF,ARG0) :- 
	object_call(REF,closeFrame,[ARG0],_341b13a8).

default_desktop_manager_open_frame(REF,ARG0) :- 
	object_call(REF,openFrame,[ARG0],_692dba54).

default_desktop_manager_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

default_desktop_manager_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

default_desktop_manager_begin_resizing_frame(REF,ARG0,ARG1) :- 
	object_call(REF,beginResizingFrame,[ARG0,ARG1],_71f1cc02).

default_desktop_manager_minimize_frame(REF,ARG0) :- 
	object_call(REF,minimizeFrame,[ARG0],_5f14761c).

default_desktop_manager_deactivate_frame(REF,ARG0) :- 
	object_call(REF,deactivateFrame,[ARG0],_33feb805).

default_desktop_manager_iconify_frame(REF,ARG0) :- 
	object_call(REF,iconifyFrame,[ARG0],_37854b34).

default_desktop_manager_deiconify_frame(REF,ARG0) :- 
	object_call(REF,deiconifyFrame,[ARG0],_48eb001a).

default_desktop_manager_drag_frame(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,dragFrame,[ARG0,ARG1,ARG2],_34332b8d).

default_desktop_manager_end_resizing_frame(REF,ARG0) :- 
	object_call(REF,endResizingFrame,[ARG0],_724b939e).

default_desktop_manager_activate_frame(REF,ARG0) :- 
	object_call(REF,activateFrame,[ARG0],_6f8aba08).

default_desktop_manager_set_bounds_for_frame(REF,ARG0,ARG1,ARG2,ARG3,ARG4) :- 
	object_call(REF,setBoundsForFrame,[ARG0,ARG1,ARG2,ARG3,ARG4],_7ff19c33).

default_desktop_manager_maximize_frame(REF,ARG0) :- 
	object_call(REF,maximizeFrame,[ARG0],_52b3bf03).

default_desktop_manager_begin_dragging_frame(REF,ARG0) :- 
	object_call(REF,beginDraggingFrame,[ARG0],_7cca01a8).

default_desktop_manager_notify(REF) :- 
	object_call(REF,notify,[],_462abec3).

default_desktop_manager_wait(REF) :- 
	object_call(REF,wait,[],_35c9a231).

default_desktop_manager_end_dragging_frame(REF,ARG0) :- 
	object_call(REF,endDraggingFrame,[ARG0],_7a4d582c).

default_desktop_manager_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_5626d18c).

default_desktop_manager_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

default_desktop_manager_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_45e9b12d).

