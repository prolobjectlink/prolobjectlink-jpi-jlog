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

plain_document_TABSIZEATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.PlainDocument',tabsizeattribute,OUT).

plain_document_LINELIMITATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.PlainDocument',linelimitattribute,OUT).

plain_document_PARAGRAPHELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.PlainDocument',paragraphelementname,OUT).

plain_document_CONTENTELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.PlainDocument',contentelementname,OUT).

plain_document_SECTIONELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.PlainDocument',sectionelementname,OUT).

plain_document_BIDIELEMENTNAME(OUT) :- 
	object_get('javax.swing.text.PlainDocument',bidielementname,OUT).

plain_document_ELEMENTNAMEATTRIBUTE(OUT) :- 
	object_get('javax.swing.text.PlainDocument',elementnameattribute,OUT).

plain_document(OUT) :- 
	object_new('javax.swing.text.PlainDocument',[],OUT).

plain_document(ARG0,OUT) :- 
	object_new('javax.swing.text.PlainDocument',[ARG0],OUT).

plain_document_get_document_properties(REF,OUT) :- 
	object_call(REF,getDocumentProperties,[],OUT).

plain_document_wait(REF) :- 
	object_call(REF,wait,[],_5d01a2eb).

plain_document_get_listeners(REF,ARG0,OUT) :- 
	object_call(REF,getListeners,[ARG0],OUT).

plain_document_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_6fe337a5).

plain_document_get_document_listeners(REF,OUT) :- 
	object_call(REF,getDocumentListeners,[],OUT).

plain_document_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_7d60bd5a).

plain_document_replace(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,replace,[ARG0,ARG1,ARG2,ARG3],_43312512).

plain_document_set_asynchronous_load_priority(REF,ARG0) :- 
	object_call(REF,setAsynchronousLoadPriority,[ARG0],_13f7c165).

plain_document_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

plain_document_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

plain_document_read_lock(REF) :- 
	object_call(REF,readLock,[],_655f92a1).

plain_document_remove(REF,ARG0,ARG1) :- 
	object_call(REF,remove,[ARG0,ARG1],_1d2d793d).

plain_document_set_document_properties(REF,ARG0) :- 
	object_call(REF,setDocumentProperties,[ARG0],_57fec63f).

plain_document_get_start_position(REF,OUT) :- 
	object_call(REF,getStartPosition,[],OUT).

plain_document_get_root_elements(REF,OUT) :- 
	object_call(REF,getRootElements,[],OUT).

plain_document_insert_string(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,insertString,[ARG0,ARG1,ARG2],_7a2fd94c).

plain_document_get_default_root_element(REF,OUT) :- 
	object_call(REF,getDefaultRootElement,[],OUT).

plain_document_create_position(REF,ARG0,OUT) :- 
	object_call(REF,createPosition,[ARG0],OUT).

plain_document_set_document_filter(REF,ARG0) :- 
	object_call(REF,setDocumentFilter,[ARG0],_637c8632).

plain_document_add_document_listener(REF,ARG0) :- 
	object_call(REF,addDocumentListener,[ARG0],_156eeff1).

plain_document_get_asynchronous_load_priority(REF,OUT) :- 
	object_call(REF,getAsynchronousLoadPriority,[],OUT).

plain_document_remove_document_listener(REF,ARG0) :- 
	object_call(REF,removeDocumentListener,[ARG0],_34001c5d).

plain_document_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

plain_document_read_unlock(REF) :- 
	object_call(REF,readUnlock,[],_30e15628).

plain_document_render(REF,ARG0) :- 
	object_call(REF,render,[ARG0],_37ab1b10).

plain_document_remove_undoable_edit_listener(REF,ARG0) :- 
	object_call(REF,removeUndoableEditListener,[ARG0],_55d87b73).

plain_document_add_undoable_edit_listener(REF,ARG0) :- 
	object_call(REF,addUndoableEditListener,[ARG0],_618e7761).

plain_document_get_end_position(REF,OUT) :- 
	object_call(REF,getEndPosition,[],OUT).

plain_document_get_bidi_root_element(REF,OUT) :- 
	object_call(REF,getBidiRootElement,[],OUT).

plain_document_get_undoable_edit_listeners(REF,OUT) :- 
	object_call(REF,getUndoableEditListeners,[],OUT).

plain_document_get_length(REF,OUT) :- 
	object_call(REF,getLength,[],OUT).

plain_document_put_property(REF,ARG0,ARG1) :- 
	object_call(REF,putProperty,[ARG0,ARG1],_5b643d6e).

plain_document_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_34f8ce89).

plain_document_get_property(REF,ARG0,OUT) :- 
	object_call(REF,getProperty,[ARG0],OUT).

plain_document_get_document_filter(REF,OUT) :- 
	object_call(REF,getDocumentFilter,[],OUT).

plain_document_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

plain_document_dump(REF,ARG0) :- 
	object_call(REF,dump,[ARG0],_22ed2886).

plain_document_get_paragraph_element(REF,ARG0,OUT) :- 
	object_call(REF,getParagraphElement,[ARG0],OUT).

plain_document_notify(REF) :- 
	object_call(REF,notify,[],_30ca66c5).

plain_document_get_text(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getText,[ARG0,ARG1],OUT).

plain_document_get_text(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,getText,[ARG0,ARG1,ARG2],_4abfa2ff).

