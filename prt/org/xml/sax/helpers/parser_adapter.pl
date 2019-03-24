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

parser_adapter(ARG0,OUT) :- 
	object_new('org.xml.sax.helpers.ParserAdapter',[ARG0],OUT).

parser_adapter(OUT) :- 
	object_new('org.xml.sax.helpers.ParserAdapter',[],OUT).

parser_adapter_set_error_handler(REF,ARG0) :- 
	object_call(REF,setErrorHandler,[ARG0],_18dac12f).

parser_adapter_set_document_locator(REF,ARG0) :- 
	object_call(REF,setDocumentLocator,[ARG0],_36cfe107).

parser_adapter_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

parser_adapter_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

parser_adapter_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_100eeedc).

parser_adapter_processing_instruction(REF,ARG0,ARG1) :- 
	object_call(REF,processingInstruction,[ARG0,ARG1],_56266bda).

parser_adapter_wait(REF) :- 
	object_call(REF,wait,[],_18bb1b88).

parser_adapter_set_property(REF,ARG0,ARG1) :- 
	object_call(REF,setProperty,[ARG0,ARG1],_51b51641).

parser_adapter_get_d_t_d_handler(REF,OUT) :- 
	object_call(REF,getDTDHandler,[],OUT).

parser_adapter_get_content_handler(REF,OUT) :- 
	object_call(REF,getContentHandler,[],OUT).

parser_adapter_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

parser_adapter_set_content_handler(REF,ARG0) :- 
	object_call(REF,setContentHandler,[ARG0],_362a6aa5).

parser_adapter_set_d_t_d_handler(REF,ARG0) :- 
	object_call(REF,setDTDHandler,[ARG0],_53b7bf01).

parser_adapter_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_139089a4).

parser_adapter_start_document(REF) :- 
	object_call(REF,startDocument,[],_6a6e9289).

parser_adapter_ignorable_whitespace(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,ignorableWhitespace,[ARG0,ARG1,ARG2],_ff4b223).

parser_adapter_end_element(REF,ARG0) :- 
	object_call(REF,endElement,[ARG0],_61554b6b).

parser_adapter_notify(REF) :- 
	object_call(REF,notify,[],_761f234c).

parser_adapter_parse(REF,ARG0) :- 
	object_call(REF,parse,[ARG0],_687b0ddc).

parser_adapter_parse(REF,ARG0) :- 
	object_call(REF,parse,[ARG0],_42b4df5a).

parser_adapter_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_9f1ca74).

parser_adapter_start_element(REF,ARG0,ARG1) :- 
	object_call(REF,startElement,[ARG0,ARG1],_67b8d45).

parser_adapter_set_entity_resolver(REF,ARG0) :- 
	object_call(REF,setEntityResolver,[ARG0],_365e65bb).

parser_adapter_get_entity_resolver(REF,OUT) :- 
	object_call(REF,getEntityResolver,[],OUT).

parser_adapter_get_feature(REF,ARG0,OUT) :- 
	object_call(REF,getFeature,[ARG0],OUT).

parser_adapter_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

parser_adapter_get_error_handler(REF,OUT) :- 
	object_call(REF,getErrorHandler,[],OUT).

parser_adapter_characters(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,characters,[ARG0,ARG1,ARG2],_52f43225).

parser_adapter_get_property(REF,ARG0,OUT) :- 
	object_call(REF,getProperty,[ARG0],OUT).

parser_adapter_set_feature(REF,ARG0,ARG1) :- 
	object_call(REF,setFeature,[ARG0,ARG1],_55d1f065).

parser_adapter_end_document(REF) :- 
	object_call(REF,endDocument,[],_f9a5e3f).

