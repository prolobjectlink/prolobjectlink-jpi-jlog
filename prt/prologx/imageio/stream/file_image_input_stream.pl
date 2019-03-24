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

file_image_input_stream(ARG0,OUT) :- 
	object_new('javax.imageio.stream.FileImageInputStream',[ARG0],OUT).

file_image_input_stream(ARG0,OUT) :- 
	object_new('javax.imageio.stream.FileImageInputStream',[ARG0],OUT).

file_image_input_stream_get_stream_position(REF,OUT) :- 
	object_call(REF,getStreamPosition,[],OUT).

file_image_input_stream_read_u_t_f(REF,OUT) :- 
	object_call(REF,readUTF,[],OUT).

file_image_input_stream_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

file_image_input_stream_set_byte_order(REF,ARG0) :- 
	object_call(REF,setByteOrder,[ARG0],_25b865b5).

file_image_input_stream_read_char(REF,OUT) :- 
	object_call(REF,readChar,[],OUT).

file_image_input_stream_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

file_image_input_stream_read_double(REF,OUT) :- 
	object_call(REF,readDouble,[],OUT).

file_image_input_stream_read_unsigned_int(REF,OUT) :- 
	object_call(REF,readUnsignedInt,[],OUT).

file_image_input_stream_length(REF,OUT) :- 
	object_call(REF,length,[],OUT).

file_image_input_stream_flush_before(REF,ARG0) :- 
	object_call(REF,flushBefore,[ARG0],_f9b5552).

file_image_input_stream_seek(REF,ARG0) :- 
	object_call(REF,seek,[ARG0],_6872f9c8).

file_image_input_stream_read_unsigned_byte(REF,OUT) :- 
	object_call(REF,readUnsignedByte,[],OUT).

file_image_input_stream_close(REF) :- 
	object_call(REF,close,[],_6d2d99fc).

file_image_input_stream_read_byte(REF,OUT) :- 
	object_call(REF,readByte,[],OUT).

file_image_input_stream_is_cached_memory(REF,OUT) :- 
	object_call(REF,isCachedMemory,[],OUT).

file_image_input_stream_read_long(REF,OUT) :- 
	object_call(REF,readLong,[],OUT).

file_image_input_stream_read_unsigned_short(REF,OUT) :- 
	object_call(REF,readUnsignedShort,[],OUT).

file_image_input_stream_get_byte_order(REF,OUT) :- 
	object_call(REF,getByteOrder,[],OUT).

file_image_input_stream_notify(REF) :- 
	object_call(REF,notify,[],_bdecc21).

file_image_input_stream_read_boolean(REF,OUT) :- 
	object_call(REF,readBoolean,[],OUT).

file_image_input_stream_read_bit(REF,OUT) :- 
	object_call(REF,readBit,[],OUT).

file_image_input_stream_reset(REF) :- 
	object_call(REF,reset,[],_5e3a39cd).

file_image_input_stream_is_cached(REF,OUT) :- 
	object_call(REF,isCached,[],OUT).

file_image_input_stream_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

file_image_input_stream_mark(REF) :- 
	object_call(REF,mark,[],_21f9277b).

file_image_input_stream_read_short(REF,OUT) :- 
	object_call(REF,readShort,[],OUT).

file_image_input_stream_is_cached_file(REF,OUT) :- 
	object_call(REF,isCachedFile,[],OUT).

file_image_input_stream_read(REF,ARG0,OUT) :- 
	object_call(REF,read,[ARG0],OUT).

file_image_input_stream_read(REF,OUT) :- 
	object_call(REF,read,[],OUT).

file_image_input_stream_read(REF,ARG0,ARG1,ARG2,OUT) :- 
	object_call(REF,read,[ARG0,ARG1,ARG2],OUT).

file_image_input_stream_read_float(REF,OUT) :- 
	object_call(REF,readFloat,[],OUT).

file_image_input_stream_get_flushed_position(REF,OUT) :- 
	object_call(REF,getFlushedPosition,[],OUT).

file_image_input_stream_read_bytes(REF,ARG0,ARG1) :- 
	object_call(REF,readBytes,[ARG0,ARG1],_201aa8c1).

file_image_input_stream_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_5d58c727).

file_image_input_stream_read_fully(REF,ARG0) :- 
	object_call(REF,readFully,[ARG0],_52a36910).

file_image_input_stream_flush(REF) :- 
	object_call(REF,flush,[],_3a095ec0).

file_image_input_stream_skip_bytes(REF,ARG0,OUT) :- 
	object_call(REF,skipBytes,[ARG0],OUT).

file_image_input_stream_skip_bytes(REF,ARG0,OUT) :- 
	object_call(REF,skipBytes,[ARG0],OUT).

file_image_input_stream_read_line(REF,OUT) :- 
	object_call(REF,readLine,[],OUT).

file_image_input_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_4f20a5e0).

file_image_input_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_54da32dc).

file_image_input_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_1d782abe).

file_image_input_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_6df7988f).

file_image_input_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_27b22f74).

file_image_input_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_22fba58c).

file_image_input_stream_read_fully(REF,ARG0,ARG1,ARG2) :- 
	object_call(REF,readFully,[ARG0,ARG1,ARG2],_7e8a46b7).

file_image_input_stream_read_bits(REF,ARG0,OUT) :- 
	object_call(REF,readBits,[ARG0],OUT).

file_image_input_stream_set_bit_offset(REF,ARG0) :- 
	object_call(REF,setBitOffset,[ARG0],_2fe88a09).

file_image_input_stream_read_int(REF,OUT) :- 
	object_call(REF,readInt,[],OUT).

file_image_input_stream_get_bit_offset(REF,OUT) :- 
	object_call(REF,getBitOffset,[],OUT).

file_image_input_stream_wait(REF) :- 
	object_call(REF,wait,[],_1917d90f).

file_image_input_stream_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_66bfd864).

file_image_input_stream_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_4aac85fa).

file_image_input_stream_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

