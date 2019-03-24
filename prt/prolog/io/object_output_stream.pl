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

object_output_stream_STREAM_MAGIC(OUT) :- 
	object_get('java.io.ObjectOutputStream',stream_magic,OUT).

object_output_stream_STREAM_VERSION(OUT) :- 
	object_get('java.io.ObjectOutputStream',stream_version,OUT).

object_output_stream_TC_BASE(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_base,OUT).

object_output_stream_TC_NULL(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_null,OUT).

object_output_stream_TC_REFERENCE(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_reference,OUT).

object_output_stream_TC_CLASSDESC(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_classdesc,OUT).

object_output_stream_TC_OBJECT(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_object,OUT).

object_output_stream_TC_STRING(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_string,OUT).

object_output_stream_TC_ARRAY(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_array,OUT).

object_output_stream_TC_CLASS(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_class,OUT).

object_output_stream_TC_BLOCKDATA(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_blockdata,OUT).

object_output_stream_TC_ENDBLOCKDATA(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_endblockdata,OUT).

object_output_stream_TC_RESET(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_reset,OUT).

object_output_stream_TC_BLOCKDATALONG(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_blockdatalong,OUT).

object_output_stream_TC_EXCEPTION(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_exception,OUT).

object_output_stream_TC_LONGSTRING(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_longstring,OUT).

object_output_stream_TC_PROXYCLASSDESC(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_proxyclassdesc,OUT).

object_output_stream_TC_ENUM(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_enum,OUT).

object_output_stream_TC_MAX(OUT) :- 
	object_get('java.io.ObjectOutputStream',tc_max,OUT).

object_output_stream_BASEWIREHANDLE(OUT) :- 
	object_get('java.io.ObjectOutputStream',basewirehandle,OUT).

object_output_stream_SC_WRITE_METHOD(OUT) :- 
	object_get('java.io.ObjectOutputStream',sc_write_method,OUT).

object_output_stream_SC_BLOCK_DATA(OUT) :- 
	object_get('java.io.ObjectOutputStream',sc_block_data,OUT).

object_output_stream_SC_SERIALIZABLE(OUT) :- 
	object_get('java.io.ObjectOutputStream',sc_serializable,OUT).

object_output_stream_SC_EXTERNALIZABLE(OUT) :- 
	object_get('java.io.ObjectOutputStream',sc_externalizable,OUT).

object_output_stream_SC_ENUM(OUT) :- 
	object_get('java.io.ObjectOutputStream',sc_enum,OUT).

object_output_stream_SUBSTITUTION_PERMISSION(OUT) :- 
	object_get('java.io.ObjectOutputStream',substitution_permission,OUT).

object_output_stream_SUBCLASS_IMPLEMENTATION_PERMISSION(OUT) :- 
	object_get('java.io.ObjectOutputStream',subclass_implementation_permission,OUT).

object_output_stream_PROTOCOL_VERSION_1(OUT) :- 
	object_get('java.io.ObjectOutputStream',protocol_version_1,OUT).

object_output_stream_PROTOCOL_VERSION_2(OUT) :- 
	object_get('java.io.ObjectOutputStream',protocol_version_2,OUT).

object_output_stream(ARG0,OUT) :- 
	object_new('java.io.ObjectOutputStream',[ARG0],OUT).

object_output_stream_write_long(REF,ARG0) :- 
	object_call(REF,writeLong,[ARG0],_73d91faf).

object_output_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

object_output_stream_write(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,write,[ARG0,ARG1,ARG2],_30fa8a6b).

object_output_stream_flush(REF) :- 
	object_call(REF,flush,[],_6f112f70).

object_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_342723a3).

object_output_stream_write(REF,ARG0) :- 
	object_call(REF,write,[ARG0],_f3876ef).

object_output_stream_write_fields(REF) :- 
	object_call(REF,writeFields,[],_6b751cb1).

object_output_stream_write_double(REF,ARG0) :- 
	object_call(REF,writeDouble,[ARG0],_df9d400).

object_output_stream_reset(REF) :- 
	object_call(REF,reset,[],_4ec427).

object_output_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4c8d45cf).

object_output_stream_put_fields(REF,OUT) :- 
	object_call(REF,putFields,[],OUT).

object_output_stream_notify(REF) :- 
	object_call(REF,notify,[],_fde487b).

object_output_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

object_output_stream_write_int(REF,ARG0) :- 
	object_call(REF,writeInt,[ARG0],_4cc4d454).

object_output_stream_write_char(REF,ARG0) :- 
	object_call(REF,writeChar,[ARG0],_3add5e17).

object_output_stream_use_protocol_version(REF,ARG0) :- 
	object_call(REF,useProtocolVersion,[ARG0],_1c58d7be).

object_output_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_61b8c9de).

object_output_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_b34c7c9).

object_output_stream_write_unshared(REF,ARG0) :- 
	object_call(REF,writeUnshared,[ARG0],_5b490d5e).

object_output_stream_write_u_t_f(REF,ARG0) :- 
	object_call(REF,writeUTF,[ARG0],_1f6c4ae).

object_output_stream_wait(REF) :- 
	object_call(REF,wait,[],_26270b77).

object_output_stream_default_write_object(REF) :- 
	object_call(REF,defaultWriteObject,[],_b808af5).

object_output_stream_write_bytes(REF,ARG0) :- 
	object_call(REF,writeBytes,[ARG0],_18b04526).

object_output_stream_write_boolean(REF,ARG0) :- 
	object_call(REF,writeBoolean,[ARG0],_2fd4312a).

object_output_stream_write_byte(REF,ARG0) :- 
	object_call(REF,writeByte,[ARG0],_31b6fb14).

object_output_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

object_output_stream_write_object(REF,ARG0) :- 
	object_call(REF,writeObject,[ARG0],_3eee08f5).

object_output_stream_write_short(REF,ARG0) :- 
	object_call(REF,writeShort,[ARG0],_246df37b).

object_output_stream_write_float(REF,ARG0) :- 
	object_call(REF,writeFloat,[ARG0],_2abedbbd).

object_output_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

object_output_stream_close(REF) :- 
	object_call(REF,close,[],_2c56eba5).

object_output_stream_write_chars(REF,ARG0) :- 
	object_call(REF,writeChars,[ARG0],_6231f77a).

