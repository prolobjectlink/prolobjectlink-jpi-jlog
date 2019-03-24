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

j_log_engine_get_name(REF,OUT) :- 
	object_call(REF,getName,[],OUT).

j_log_engine_verify(REF,OUT) :- 
	object_call(REF,verify,[],OUT).

j_log_engine_assertz(REF,ARG0,ARG1) :- 
	object_call(REF,assertz,[ARG0,ARG1],_5a0b925a).

j_log_engine_assertz(REF,ARG0) :- 
	object_call(REF,assertz,[ARG0],_14b4f462).

j_log_engine_abolish(REF,ARG0,ARG1) :- 
	object_call(REF,abolish,[ARG0,ARG1],_42718ebf).

j_log_engine_spliterator(REF,OUT) :- 
	object_call(REF,spliterator,[],OUT).

j_log_engine_run_on_windows(REF,OUT) :- 
	object_call(REF,runOnWindows,[],OUT).

j_log_engine_unify(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,unify,[ARG0,ARG1],OUT).

j_log_engine_get_os_name(REF,OUT) :- 
	object_call(REF,getOsName,[],OUT).

j_log_engine_current_predicates(REF,OUT) :- 
	object_call(REF,currentPredicates,[],OUT).

j_log_engine_new_clause_builder(REF,OUT) :- 
	object_call(REF,newClauseBuilder,[],OUT).

j_log_engine_new_clause_builder(REF,OUT) :- 
	object_call(REF,newClauseBuilder,[],OUT).

j_log_engine_new_query_builder(REF,OUT) :- 
	object_call(REF,newQueryBuilder,[],OUT).

j_log_engine_new_query_builder(REF,OUT) :- 
	object_call(REF,newQueryBuilder,[],OUT).

j_log_engine_get_program_clauses(REF,OUT) :- 
	object_call(REF,getProgramClauses,[],OUT).

j_log_engine_get_logger(REF,OUT) :- 
	object_call(REF,getLogger,[],OUT).

j_log_engine_run_on_linux(REF,OUT) :- 
	object_call(REF,runOnLinux,[],OUT).

j_log_engine_is_program_empty(REF,OUT) :- 
	object_call(REF,isProgramEmpty,[],OUT).

j_log_engine_get_predicates(REF,OUT) :- 
	object_call(REF,getPredicates,[],OUT).

j_log_engine_query_one(REF,ARG0,OUT) :- 
	object_call(REF,queryOne,[ARG0],OUT).

j_log_engine_query_one(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,queryOne,[ARG0,ARG1],OUT).

j_log_engine_get_program_size(REF,OUT) :- 
	object_call(REF,getProgramSize,[],OUT).

j_log_engine_query(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,query,[ARG0,ARG1],OUT).

j_log_engine_current_predicate(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,currentPredicate,[ARG0,ARG1],OUT).

j_log_engine_query(REF,ARG0,OUT) :- 
	object_call(REF,query,[ARG0],OUT).

j_log_engine_query(REF,ARG0,OUT) :- 
	object_call(REF,query,[ARG0],OUT).

j_log_engine_current_operators(REF,OUT) :- 
	object_call(REF,currentOperators,[],OUT).

j_log_engine_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_a6fc2e1).

j_log_engine_dispose(REF) :- 
	object_call(REF,dispose,[],_c7008b4).

j_log_engine_iterator(REF,OUT) :- 
	object_call(REF,iterator,[],OUT).

j_log_engine_run_on_os_x(REF,OUT) :- 
	object_call(REF,runOnOsX,[],OUT).

j_log_engine_get_version(REF,OUT) :- 
	object_call(REF,getVersion,[],OUT).

j_log_engine_current_operator(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,currentOperator,[ARG0,ARG1,ARG2],OUT).

j_log_engine_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_log_engine_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_log_engine_get_programmer(REF,OUT) :- 
	object_call(REF,getProgrammer,[],OUT).

j_log_engine_operator(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,operator,[ARG0,ARG1,ARG2],_3f54fabc).

j_log_engine_get_os_arch(REF,OUT) :- 
	object_call(REF,getOsArch,[],OUT).

j_log_engine_query_all(REF,ARG0,OUT) :- 
	object_call(REF,queryAll,[ARG0],OUT).

j_log_engine_get_license(REF,OUT) :- 
	object_call(REF,getLicense,[],OUT).

j_log_engine_persist(REF,ARG0) :- 
	object_call(REF,persist,[ARG0],_719e8f9f).

j_log_engine_retract(REF,ARG0) :- 
	object_call(REF,retract,[ARG0],_5122387).

j_log_engine_for_each(REF,ARG0) :- 
	object_call(REF,forEach,[ARG0],_9abbe39).

j_log_engine_retract(REF,ARG0,ARG1) :- 
	object_call(REF,retract,[ARG0,ARG1],_11b234aa).

j_log_engine_notify(REF) :- 
	object_call(REF,notify,[],_1455a374).

j_log_engine_contains(REF,ARG0,OUT) :- 
	object_call(REF,contains,[ARG0],OUT).

j_log_engine_match(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,match,[ARG0,ARG1],OUT).

j_log_engine_contains(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,contains,[ARG0,ARG1],OUT).

j_log_engine_clause(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,clause,[ARG0,ARG1],OUT).

j_log_engine_query_all(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,queryAll,[ARG0,ARG1],OUT).

j_log_engine_clause(REF,ARG0,OUT) :- 
	object_call(REF,clause,[ARG0],OUT).

j_log_engine_asserta(REF,ARG0,ARG1) :- 
	object_call(REF,asserta,[ARG0,ARG1],_cfb462).

j_log_engine_consult(REF,ARG0) :- 
	object_call(REF,consult,[ARG0],_54418834).

j_log_engine_asserta(REF,ARG0) :- 
	object_call(REF,asserta,[ARG0],_54d6f172).

j_log_engine_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_log_engine_get_provider(REF,OUT) :- 
	object_call(REF,getProvider,[],OUT).

j_log_engine_include(REF,ARG0) :- 
	object_call(REF,include,[ARG0],_6d21a69f).

j_log_engine_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_log_engine_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_10b063fd).

j_log_engine_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_48e859f7).

j_log_engine_wait(REF) :- 
	object_call(REF,wait,[],_2bd67cf9).

j_log_engine_get_built_ins(REF,OUT) :- 
	object_call(REF,getBuiltIns,[],OUT).

