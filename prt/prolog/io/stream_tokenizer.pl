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

stream_tokenizer_TT_EOF(OUT) :- 
	object_get('java.io.StreamTokenizer',tt_eof,OUT).

stream_tokenizer_TT_EOL(OUT) :- 
	object_get('java.io.StreamTokenizer',tt_eol,OUT).

stream_tokenizer_TT_NUMBER(OUT) :- 
	object_get('java.io.StreamTokenizer',tt_number,OUT).

stream_tokenizer_TT_WORD(OUT) :- 
	object_get('java.io.StreamTokenizer',tt_word,OUT).

stream_tokenizer(ARG0,OUT) :- 
	object_new('java.io.StreamTokenizer',[ARG0],OUT).

stream_tokenizer(ARG0,OUT) :- 
	object_new('java.io.StreamTokenizer',[ARG0],OUT).

stream_tokenizer_reset_syntax(REF) :- 
	object_call(REF,resetSyntax,[],_353352b6).

stream_tokenizer_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_4681c175).

stream_tokenizer_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_57a78e3).

stream_tokenizer_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_402c4085).

stream_tokenizer_lower_case_mode(REF,ARG0) :- 
	object_call(REF,lowerCaseMode,[ARG0],_6fa51cd4).

stream_tokenizer_comment_char(REF,ARG0) :- 
	object_call(REF,commentChar,[ARG0],_2767e23c).

stream_tokenizer_wait(REF) :- 
	object_call(REF,wait,[],_710c2b53).

stream_tokenizer_word_chars(REF,ARG0,ARG1) :- 
	object_call(REF,wordChars,[ARG0,ARG1],_5386659f).

stream_tokenizer_parse_numbers(REF) :- 
	object_call(REF,parseNumbers,[],_14028087).

stream_tokenizer_eol_is_significant(REF,ARG0) :- 
	object_call(REF,eolIsSignificant,[ARG0],_cecf639).

stream_tokenizer_slash_slash_comments(REF,ARG0) :- 
	object_call(REF,slashSlashComments,[ARG0],_1caa0244).

stream_tokenizer_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

stream_tokenizer_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

stream_tokenizer_lineno(REF,OUT) :- 
	object_call(REF,lineno,[],OUT).

stream_tokenizer_whitespace_chars(REF,ARG0,ARG1) :- 
	object_call(REF,whitespaceChars,[ARG0,ARG1],_7ce026d3).

stream_tokenizer_quote_char(REF,ARG0) :- 
	object_call(REF,quoteChar,[ARG0],_7ce69770).

stream_tokenizer_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

stream_tokenizer_ordinary_char(REF,ARG0) :- 
	object_call(REF,ordinaryChar,[ARG0],_1750fbeb).

stream_tokenizer_notify(REF) :- 
	object_call(REF,notify,[],_5b247367).

stream_tokenizer_push_back(REF) :- 
	object_call(REF,pushBack,[],_268f106e).

stream_tokenizer_next_token(REF,OUT) :- 
	object_call(REF,nextToken,[],OUT).

stream_tokenizer_ordinary_chars(REF,ARG0,ARG1) :- 
	object_call(REF,ordinaryChars,[ARG0,ARG1],_6e9a5ed8).

stream_tokenizer_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

stream_tokenizer_slash_star_comments(REF,ARG0) :- 
	object_call(REF,slashStarComments,[ARG0],_7e057f43).

