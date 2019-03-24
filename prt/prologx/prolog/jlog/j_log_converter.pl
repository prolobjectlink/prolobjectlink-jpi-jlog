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

j_log_converter_SIMPLE_ATOM_REGEX(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogConverter',simple_atom_regex,OUT).

j_log_converter(OUT) :- 
	object_new('org.prolobjectlink.prolog.jlog.JLogConverter',[],OUT).

j_log_converter_to_term(REF,ARG0,OUT) :- 
	object_call(REF,toTerm,[ARG0],OUT).

j_log_converter_to_term(REF,ARG0,OUT) :- 
	object_call(REF,toTerm,[ARG0],OUT).

j_log_converter_from_term(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,fromTerm,[ARG0,ARG1,ARG2],OUT).

j_log_converter_is_quoted(REF,ARG0,OUT) :- 
	object_call(REF,isQuoted,[ARG0],OUT).

j_log_converter_from_term(REF,ARG0,OUT) :- 
	object_call(REF,fromTerm,[ARG0],OUT).

j_log_converter_from_term(REF,ARG0,OUT) :- 
	object_call(REF,fromTerm,[ARG0],OUT).

j_log_converter_to_term(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,toTerm,[ARG0,ARG1],OUT).

j_log_converter_require_quoted(REF,ARG0,OUT) :- 
	object_call(REF,requireQuoted,[ARG0],OUT).

j_log_converter_from_term(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,fromTerm,[ARG0,ARG1],OUT).

j_log_converter_from_term(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,fromTerm,[ARG0,ARG1],OUT).

j_log_converter_from_term(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,fromTerm,[ARG0,ARG1],OUT).

j_log_converter_remove_quoted(REF,ARG0,OUT) :- 
	object_call(REF,removeQuoted,[ARG0],OUT).

j_log_converter_notify(REF) :- 
	object_call(REF,notify,[],_4458887d).

j_log_converter_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_log_converter_to_term_array(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,toTermArray,[ARG0,ARG1],OUT).

j_log_converter_to_term_array(REF,ARG0,OUT) :- 
	object_call(REF,toTermArray,[ARG0],OUT).

j_log_converter_to_term_matrix(REF,ARG0,OUT) :- 
	object_call(REF,toTermMatrix,[ARG0],OUT).

j_log_converter_wait(REF) :- 
	object_call(REF,wait,[],_7b1bb01c).

j_log_converter_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_log_converter_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_4c364a9d).

j_log_converter_to_term_matrix(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,toTermMatrix,[ARG0,ARG1],OUT).

j_log_converter_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_597084b7).

j_log_converter_from_term_array(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,fromTermArray,[ARG0,ARG1],OUT).

j_log_converter_from_term_array(REF,ARG0,OUT) :- 
	object_call(REF,fromTermArray,[ARG0],OUT).

j_log_converter_from_term_array(REF,ARG0,OUT) :- 
	object_call(REF,fromTermArray,[ARG0],OUT).

j_log_converter_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_log_converter_create_provider(REF,OUT) :- 
	object_call(REF,createProvider,[],OUT).

j_log_converter_to_term_map(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,toTermMap,[ARG0,ARG1],OUT).

j_log_converter_to_term_map(REF,ARG0,OUT) :- 
	object_call(REF,toTermMap,[ARG0],OUT).

j_log_converter_to_term_map_array(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,toTermMapArray,[ARG0,ARG1],OUT).

j_log_converter_to_term_map_array(REF,ARG0,OUT) :- 
	object_call(REF,toTermMapArray,[ARG0],OUT).

j_log_converter_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_59ebe484).

j_log_converter_get_generic_class(REF,OUT) :- 
	object_call(REF,getGenericClass,[],OUT).

j_log_converter_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

