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

s_q_l_output_impl(ARG0,ARG1,OUT) :- 
	object_new('javax.sql.rowset.serial.SQLOutputImpl',[ARG0,ARG1],OUT).

s_q_l_output_impl_write_bytes(REF,ARG0) :- 
	object_call(REF,writeBytes,[ARG0],_33f2df51).

s_q_l_output_impl_write_n_clob(REF,ARG0) :- 
	object_call(REF,writeNClob,[ARG0],_107bfcb2).

s_q_l_output_impl_notify(REF) :- 
	object_call(REF,notify,[],_7bac686b).

s_q_l_output_impl_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

s_q_l_output_impl_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_2ab26378).

s_q_l_output_impl_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

s_q_l_output_impl_write_object(REF,ARG0,ARG1) :- 
	object_call(REF,writeObject,[ARG0,ARG1],_f9f3928).

s_q_l_output_impl_write_n_string(REF,ARG0) :- 
	object_call(REF,writeNString,[ARG0],_404eca05).

s_q_l_output_impl_write_float(REF,ARG0) :- 
	object_call(REF,writeFloat,[ARG0],_58b91d57).

s_q_l_output_impl_write_ref(REF,ARG0) :- 
	object_call(REF,writeRef,[ARG0],_61a91c9b).

s_q_l_output_impl_write_time(REF,ARG0) :- 
	object_call(REF,writeTime,[ARG0],_17092fff).

s_q_l_output_impl_write_object(REF,ARG0) :- 
	object_call(REF,writeObject,[ARG0],_2121d1f9).

s_q_l_output_impl_write_big_decimal(REF,ARG0) :- 
	object_call(REF,writeBigDecimal,[ARG0],_31e2232f).

s_q_l_output_impl_write_string(REF,ARG0) :- 
	object_call(REF,writeString,[ARG0],_1806bc4c).

s_q_l_output_impl_write_short(REF,ARG0) :- 
	object_call(REF,writeShort,[ARG0],_462e1e64).

s_q_l_output_impl_write_double(REF,ARG0) :- 
	object_call(REF,writeDouble,[ARG0],_69afa141).

s_q_l_output_impl_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

s_q_l_output_impl_write_byte(REF,ARG0) :- 
	object_call(REF,writeByte,[ARG0],_49f40c00).

s_q_l_output_impl_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

s_q_l_output_impl_write_array(REF,ARG0) :- 
	object_call(REF,writeArray,[ARG0],_643d2dae).

s_q_l_output_impl_write_blob(REF,ARG0) :- 
	object_call(REF,writeBlob,[ARG0],_52d6d273).

s_q_l_output_impl_write_date(REF,ARG0) :- 
	object_call(REF,writeDate,[ARG0],_4667c4c1).

s_q_l_output_impl_write_boolean(REF,ARG0) :- 
	object_call(REF,writeBoolean,[ARG0],_2f9a4401).

s_q_l_output_impl_write_s_q_l_x_m_l(REF,ARG0) :- 
	object_call(REF,writeSQLXML,[ARG0],_22c75c01).

s_q_l_output_impl_write_character_stream(REF,ARG0) :- 
	object_call(REF,writeCharacterStream,[ARG0],_46e64760).

s_q_l_output_impl_wait(REF) :- 
	object_call(REF,wait,[],_3e5fd2b1).

s_q_l_output_impl_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_43982337).

s_q_l_output_impl_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_5b275811).

s_q_l_output_impl_write_long(REF,ARG0) :- 
	object_call(REF,writeLong,[ARG0],_2f0ed952).

s_q_l_output_impl_write_clob(REF,ARG0) :- 
	object_call(REF,writeClob,[ARG0],_6f044c58).

s_q_l_output_impl_write_struct(REF,ARG0) :- 
	object_call(REF,writeStruct,[ARG0],_6d074b14).

s_q_l_output_impl_write_int(REF,ARG0) :- 
	object_call(REF,writeInt,[ARG0],_c017175).

s_q_l_output_impl_write_ascii_stream(REF,ARG0) :- 
	object_call(REF,writeAsciiStream,[ARG0],_559cedee).

s_q_l_output_impl_write_binary_stream(REF,ARG0) :- 
	object_call(REF,writeBinaryStream,[ARG0],_18371d89).

s_q_l_output_impl_write_row_id(REF,ARG0) :- 
	object_call(REF,writeRowId,[ARG0],_4f3faa70).

s_q_l_output_impl_write_timestamp(REF,ARG0) :- 
	object_call(REF,writeTimestamp,[ARG0],_4832f03b).

s_q_l_output_impl_write_u_r_l(REF,ARG0) :- 
	object_call(REF,writeURL,[ARG0],_7af3874e).

