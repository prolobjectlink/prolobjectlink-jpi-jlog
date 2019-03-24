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

j_log_logger_RUNTIME_ERROR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',runtime_error,OUT).

j_log_logger_FILE_NOT_FOUND(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',file_not_found,OUT).

j_log_logger_CLASS_NOT_FOUND(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',class_not_found,OUT).

j_log_logger_UNKNOW_PREDICATE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',unknow_predicate,OUT).

j_log_logger_SYNTAX_ERROR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',syntax_error,OUT).

j_log_logger_NON_SOLUTION(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',non_solution,OUT).

j_log_logger_INDICATOR_NOT_FOUND(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',indicator_not_found,OUT).

j_log_logger_IO(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',io,OUT).

j_log_logger_ERROR_LOADING_BUILT_INS(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',error_loading_built_ins,OUT).

j_log_logger_DONT_WORRY(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',dont_worry,OUT).

j_log_logger_INTERRUPTED_ERROR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',interrupted_error,OUT).

j_log_logger_EXECUTION_ERROR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',execution_error,OUT).

j_log_logger_FILE_NOT_DELETE(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',file_not_delete,OUT).

j_log_logger_INSTANTIATION(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',instantiation,OUT).

j_log_logger_ILLEGAL_ACCESS(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',illegal_access,OUT).

j_log_logger_NO_SUCH_METHOD(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',no_such_method,OUT).

j_log_logger_SECURITY(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',security,OUT).

j_log_logger_SQL_ERROR(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',sql_error,OUT).

j_log_logger_UNKNOWN_HOST(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',unknown_host,OUT).

j_log_logger_ILLEGAL_ARGUMENT(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',illegal_argument,OUT).

j_log_logger_INVOCATION_TARGET(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',invocation_target,OUT).

j_log_logger_NO_SUCH_FIELD(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',no_such_field,OUT).

j_log_logger_CLASS_CAST(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',class_cast,OUT).

j_log_logger_URI(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',uri,OUT).

j_log_logger_URL(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',url,OUT).

j_log_logger_LINK(OUT) :- 
	object_get('org.prolobjectlink.prolog.jlog.JLogLogger',link,OUT).

j_log_logger(ARG0,OUT) :- 
	object_new('org.prolobjectlink.prolog.jlog.JLogLogger',[ARG0],OUT).

j_log_logger(OUT) :- 
	object_new('org.prolobjectlink.prolog.jlog.JLogLogger',[],OUT).

j_log_logger_log(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,log,[ARG0,ARG1,ARG2],_5397d41e).

j_log_logger_log(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,log,[ARG0,ARG1,ARG2,ARG3],_f6b128b).

j_log_logger_trace(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,trace,[ARG0,ARG1,ARG2],_470fc16c).

j_log_logger_debug(REF,ARG0,ARG1) :- 
	object_call(REF,debug,[ARG0,ARG1],_6d0cc47d).

j_log_logger_trace(REF,ARG0,ARG1) :- 
	object_call(REF,trace,[ARG0,ARG1],_56dae6).

j_log_logger_error(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,error,[ARG0,ARG1,ARG2],_57fe6f2d).

j_log_logger_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

j_log_logger_debug(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,debug,[ARG0,ARG1,ARG2],_6e43c01f).

j_log_logger_error(REF,ARG0,ARG1) :- 
	object_call(REF,error,[ARG0,ARG1],_6567de86).

j_log_logger_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_5350a926).

j_log_logger_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_77732366).

j_log_logger_wait(REF) :- 
	object_call(REF,wait,[],_7c046af).

j_log_logger_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

j_log_logger_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

j_log_logger_warn(REF,ARG0,ARG1) :- 
	object_call(REF,warn,[ARG0,ARG1],_5c883b3f).

j_log_logger_notify(REF) :- 
	object_call(REF,notify,[],_a47a011).

j_log_logger_warn(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,warn,[ARG0,ARG1,ARG2],_6441da2c).

j_log_logger_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_61b11d35).

j_log_logger_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

j_log_logger_info(REF,ARG0,ARG1) :- 
	object_call(REF,info,[ARG0,ARG1],_7c7d83ff).

j_log_logger_info(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,info,[ARG0,ARG1,ARG2],_4b0df349).

