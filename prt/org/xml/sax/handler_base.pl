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

handler_base(OUT) :- 
	object_new('org.xml.sax.HandlerBase',[],OUT).

handler_base_end_element(REF,ARG0) :- 
	object_call(REF,endElement,[ARG0],_52657d5f).

handler_base_start_element(REF,ARG0,ARG1) :- 
	object_call(REF,startElement,[ARG0,ARG1],_43d3995f).

handler_base_warning(REF,ARG0) :- 
	object_call(REF,warning,[ARG0],_2211b44f).

handler_base_start_document(REF) :- 
	object_call(REF,startDocument,[],_6c830ebd).

handler_base_wait(REF) :- 
	object_call(REF,wait,[],_15f519f7).

handler_base_unparsed_entity_decl(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,unparsedEntityDecl,[ARG0,ARG1,ARG2,ARG3],_4a336377).

handler_base_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

handler_base_set_document_locator(REF,ARG0) :- 
	object_call(REF,setDocumentLocator,[ARG0],_65af05b2).

handler_base_ignorable_whitespace(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,ignorableWhitespace,[ARG0,ARG1,ARG2],_11ad095c).

handler_base_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

handler_base_notation_decl(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,notationDecl,[ARG0,ARG1,ARG2],_2c2a903f).

handler_base_resolve_entity(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,resolveEntity,[ARG0,ARG1],OUT).

handler_base_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_7d537616).

handler_base_notify(REF) :- 
	object_call(REF,notify,[],_604c7e9b).

handler_base_error(REF,ARG0) :- 
	object_call(REF,error,[ARG0],_19d27c27).

handler_base_characters(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,characters,[ARG0,ARG1,ARG2],_6181bc4a).

handler_base_processing_instruction(REF,ARG0,ARG1) :- 
	object_call(REF,processingInstruction,[ARG0,ARG1],_70485aa).

handler_base_fatal_error(REF,ARG0) :- 
	object_call(REF,fatalError,[ARG0],_4bf8b77).

handler_base_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_e06ec83).

handler_base_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_628962e5).

handler_base_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

handler_base_end_document(REF) :- 
	object_call(REF,endDocument,[],_410382cb).

handler_base_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

