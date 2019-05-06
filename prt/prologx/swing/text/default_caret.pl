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

default_caret_UPDATE_WHEN_ON_EDT(OUT) :- 
	object_get('javax.swing.text.DefaultCaret',update_when_on_edt,OUT).

default_caret_NEVER_UPDATE(OUT) :- 
	object_get('javax.swing.text.DefaultCaret',never_update,OUT).

default_caret_ALWAYS_UPDATE(OUT) :- 
	object_get('javax.swing.text.DefaultCaret',always_update,OUT).

default_caret_OUT_LEFT(OUT) :- 
	object_get('javax.swing.text.DefaultCaret',out_left,OUT).

default_caret_OUT_TOP(OUT) :- 
	object_get('javax.swing.text.DefaultCaret',out_top,OUT).

default_caret_OUT_RIGHT(OUT) :- 
	object_get('javax.swing.text.DefaultCaret',out_right,OUT).

default_caret_OUT_BOTTOM(OUT) :- 
	object_get('javax.swing.text.DefaultCaret',out_bottom,OUT).

default_caret(OUT) :- 
	object_new('javax.swing.text.DefaultCaret',[],OUT).

default_caret_set_frame_from_diagonal(REF,ARG0,ARG1) :- 
	object_call(REF,setFrameFromDiagonal,[ARG0,ARG1],_5a9ef32e).

default_caret_set_frame_from_diagonal(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setFrameFromDiagonal,[ARG0,ARG1,ARG2,ARG3],_e2ee348).

default_caret_set_frame(REF,ARG0,ARG1) :- 
	object_call(REF,setFrame,[ARG0,ARG1],_61f08aa9).

default_caret_get_location(REF,OUT) :- 
	object_call(REF,getLocation,[],OUT).

default_caret_set_frame(REF,ARG0) :- 
	object_call(REF,setFrame,[ARG0],_1a1f22f2).

default_caret_set_frame(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setFrame,[ARG0,ARG1,ARG2,ARG3],_37b5a51c).

default_caret_set_selection_visible(REF,ARG0) :- 
	object_call(REF,setSelectionVisible,[ARG0],_4e782401).

default_caret_intersects(REF,ARG0,OUT) :- 
	object_call(REF,intersects,[ARG0],OUT).

default_caret_intersects(REF,ARG0,OUT) :- 
	object_call(REF,intersects,[ARG0],OUT).

default_caret_set_bounds(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setBounds,[ARG0,ARG1,ARG2,ARG3],_2bb84aa5).

default_caret_set_location(REF,ARG0,ARG1) :- 
	object_call(REF,setLocation,[ARG0,ARG1],_4853f592).

default_caret_set_location(REF,ARG0) :- 
	object_call(REF,setLocation,[ARG0],_52d434c1).

default_caret_intersects(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,intersects,[ARG0,ARG1,ARG2,ARG3],OUT).

default_caret_get_max_x(REF,OUT) :- 
	object_call(REF,getMaxX,[],OUT).

default_caret_set_bounds(REF,ARG0) :- 
	object_call(REF,setBounds,[ARG0],_5d035ab6).

default_caret_set_magic_caret_position(REF,ARG0) :- 
	object_call(REF,setMagicCaretPosition,[ARG0],_3407ded1).

default_caret_is_visible(REF,OUT) :- 
	object_call(REF,isVisible,[],OUT).

default_caret_get_size(REF,OUT) :- 
	object_call(REF,getSize,[],OUT).

default_caret_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

default_caret_get_x(REF,OUT) :- 
	object_call(REF,getX,[],OUT).

default_caret_mouse_clicked(REF,ARG0) :- 
	object_call(REF,mouseClicked,[ARG0],_63af52a6).

default_caret_reshape(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,reshape,[ARG0,ARG1,ARG2,ARG3],_10ae002e).

default_caret_get_min_x(REF,OUT) :- 
	object_call(REF,getMinX,[],OUT).

default_caret_is_selection_visible(REF,OUT) :- 
	object_call(REF,isSelectionVisible,[],OUT).

default_caret_get_change_listeners(REF,OUT) :- 
	object_call(REF,getChangeListeners,[],OUT).

default_caret_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_573f2e67).

default_caret_add(REF,ARG0,ARG1) :- 
	object_call(REF,add,[ARG0,ARG1],_5d449307).

default_caret_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_44e7c06b).

default_caret_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_24a807a9).

default_caret_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_aca594d).

default_caret_add(REF,ARG0) :- 
	object_call(REF,add,[ARG0],_736f2fb8).

default_caret_remove_change_listener(REF,ARG0) :- 
	object_call(REF,removeChangeListener,[ARG0],_9715d26).

default_caret_is_empty(REF,OUT) :- 
	object_call(REF,isEmpty,[],OUT).

default_caret_set_rect(REF,ARG0) :- 
	object_call(REF,setRect,[ARG0],_6d8096ee).

default_caret_set_rect(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setRect,[ARG0,ARG1,ARG2,ARG3],_35d8ba22).

default_caret_get_bounds2_d(REF,OUT) :- 
	object_call(REF,getBounds2D,[],OUT).

default_caret_get_path_iterator(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getPathIterator,[ARG0,ARG1],OUT).

default_caret_union(REF,ARG0,OUT) :- 
	object_call(REF,union,[ARG0],OUT).

default_caret_translate(REF,ARG0,ARG1) :- 
	object_call(REF,translate,[ARG0,ARG1],_3fc051ce).

default_caret_union(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,union,[ARG0,ARG1,ARG2],_3c5bb37d).

default_caret_mouse_moved(REF,ARG0) :- 
	object_call(REF,mouseMoved,[ARG0],_558575fe).

default_caret_get_path_iterator(REF,ARG0,OUT) :- 
	object_call(REF,getPathIterator,[ARG0],OUT).

default_caret_move_dot(REF,ARG0,ARG1) :- 
	object_call(REF,moveDot,[ARG0,ARG1],_25fcdcc6).

default_caret_get_bounds(REF,OUT) :- 
	object_call(REF,getBounds,[],OUT).

default_caret_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

default_caret_mouse_released(REF,ARG0) :- 
	object_call(REF,mouseReleased,[ARG0],_180fb796).

default_caret_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

default_caret_create_intersection(REF,ARG0,OUT) :- 
	object_call(REF,createIntersection,[ARG0],OUT).

default_caret_get_max_y(REF,OUT) :- 
	object_call(REF,getMaxY,[],OUT).

default_caret_move_dot(REF,ARG0) :- 
	object_call(REF,moveDot,[ARG0],_79ae3fb1).

default_caret_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

default_caret_get_width(REF,OUT) :- 
	object_call(REF,getWidth,[],OUT).

default_caret_mouse_dragged(REF,ARG0) :- 
	object_call(REF,mouseDragged,[ARG0],_7fa8fff).

default_caret_get_dot_bias(REF,OUT) :- 
	object_call(REF,getDotBias,[],OUT).

default_caret_clone(REF,OUT) :- 
	object_call(REF,clone,[],OUT).

default_caret_get_min_y(REF,OUT) :- 
	object_call(REF,getMinY,[],OUT).

default_caret_set_blink_rate(REF,ARG0) :- 
	object_call(REF,setBlinkRate,[ARG0],_4423692a).

default_caret_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

default_caret_get_update_policy(REF,OUT) :- 
	object_call(REF,getUpdatePolicy,[],OUT).

default_caret_notify(REF) :- 
	object_call(REF,notify,[],_2175d53f).

default_caret_mouse_exited(REF,ARG0) :- 
	object_call(REF,mouseExited,[ARG0],_29ae2517).

default_caret_mouse_pressed(REF,ARG0) :- 
	object_call(REF,mousePressed,[ARG0],_7a78d2aa).

default_caret_mouse_entered(REF,ARG0) :- 
	object_call(REF,mouseEntered,[ARG0],_254d8ef6).

default_caret_get_center_y(REF,OUT) :- 
	object_call(REF,getCenterY,[],OUT).

default_caret_intersect(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,intersect,[ARG0,ARG1,ARG2],_2a9e7b4d).

default_caret_focus_lost(REF,ARG0) :- 
	object_call(REF,focusLost,[ARG0],_72406594).

default_caret_set_update_policy(REF,ARG0) :- 
	object_call(REF,setUpdatePolicy,[ARG0],_4e1104f4).

default_caret_get_dot(REF,OUT) :- 
	object_call(REF,getDot,[],OUT).

default_caret_get_mark(REF,OUT) :- 
	object_call(REF,getMark,[],OUT).

default_caret_get_blink_rate(REF,OUT) :- 
	object_call(REF,getBlinkRate,[],OUT).

default_caret_get_frame(REF,OUT) :- 
	object_call(REF,getFrame,[],OUT).

default_caret_set_frame_from_center(REF,ARG0,ARG1) :- 
	object_call(REF,setFrameFromCenter,[ARG0,ARG1],_76219fe).

default_caret_set_frame_from_center(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setFrameFromCenter,[ARG0,ARG1,ARG2,ARG3],_5eff5e4c).

default_caret_grow(REF,ARG0,ARG1) :- 
	object_call(REF,grow,[ARG0,ARG1],_2fe2fcc2).

default_caret_get_height(REF,OUT) :- 
	object_call(REF,getHeight,[],OUT).

default_caret_inside(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,inside,[ARG0,ARG1],OUT).

default_caret_is_active(REF,OUT) :- 
	object_call(REF,isActive,[],OUT).

default_caret_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_69926b6e).

default_caret_paint(REF,ARG0) :- 
	object_call(REF,paint,[ARG0],_7ea8224b).

default_caret_add_change_listener(REF,ARG0) :- 
	object_call(REF,addChangeListener,[ARG0],_5a010eec).

default_caret_set_dot(REF,ARG0) :- 
	object_call(REF,setDot,[ARG0],_623ded82).

default_caret_move(REF,ARG0,ARG1) :- 
	object_call(REF,move,[ARG0,ARG1],_180e33b0).

default_caret_set_dot(REF,ARG0,ARG1) :- 
	object_call(REF,setDot,[ARG0,ARG1],_270be080).

default_caret_intersection(REF,ARG0,OUT) :- 
	object_call(REF,intersection,[ARG0],OUT).

default_caret_set_visible(REF,ARG0) :- 
	object_call(REF,setVisible,[ARG0],_752ffce3).

default_caret_get_mark_bias(REF,OUT) :- 
	object_call(REF,getMarkBias,[],OUT).

default_caret_get_magic_caret_position(REF,OUT) :- 
	object_call(REF,getMagicCaretPosition,[],OUT).

default_caret_get_center_x(REF,OUT) :- 
	object_call(REF,getCenterX,[],OUT).

default_caret_resize(REF,ARG0,ARG1) :- 
	object_call(REF,resize,[ARG0,ARG1],_78f35e39).

default_caret_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

default_caret_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

default_caret_deinstall(REF,ARG0) :- 
	object_call(REF,deinstall,[ARG0],_11896124).

default_caret_contains(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2,ARG3],OUT).

default_caret_contains(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1,ARG2,ARG3],OUT).

default_caret_intersects_line(REF,ARG0,ARG1,ARG2,ARG3,OUT) :- 
	object_call(REF,intersectsLine,[ARG0,ARG1,ARG2,ARG3],OUT).

default_caret_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

default_caret_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

default_caret_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

default_caret_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

default_caret_intersects_line(REF,ARG0,OUT) :- 
	object_call(REF,intersectsLine,[ARG0],OUT).

default_caret_install(REF,ARG0) :- 
	object_call(REF,install,[ARG0],_69fe8c75).

default_caret_outcode(REF,ARG0,OUT) :- 
	object_call(REF,outcode,[ARG0],OUT).

default_caret_set_size(REF,ARG0,ARG1) :- 
	object_call(REF,setSize,[ARG0,ARG1],_633cad4d).

default_caret_set_size(REF,ARG0) :- 
	object_call(REF,setSize,[ARG0],_15c3585).

default_caret_get_y(REF,OUT) :- 
	object_call(REF,getY,[],OUT).

default_caret_outcode(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,outcode,[ARG0,ARG1],OUT).

default_caret_create_union(REF,ARG0,OUT) :- 
	object_call(REF,createUnion,[ARG0],OUT).

default_caret_focus_gained(REF,ARG0) :- 
	object_call(REF,focusGained,[ARG0],_5b86f4cb).

default_caret_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_468646ea).

default_caret_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_4056cdb2).

default_caret_wait(REF) :- 
	object_call(REF,wait,[],_20462820).
