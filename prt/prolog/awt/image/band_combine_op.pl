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

band_combine_op(ARG0,ARG1,OUT) :- 
	object_new('java.awt.image.BandCombineOp',[ARG0,ARG1],OUT).

band_combine_op_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_35d019a3).

band_combine_op_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).

band_combine_op_wait(REF) :- 
	object_call(REF,wait,[],_689604d9).

band_combine_op_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_18078bef).

band_combine_op_get_matrix(REF,OUT) :- 
	object_call(REF,getMatrix,[],OUT).

band_combine_op_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

band_combine_op_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

band_combine_op_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

band_combine_op_get_rendering_hints(REF,OUT) :- 
	object_call(REF,getRenderingHints,[],OUT).

band_combine_op_notify(REF) :- 
	object_call(REF,notify,[],_799f10e1).

band_combine_op_create_compatible_dest_raster(REF,ARG0,OUT) :- 
	object_call(REF,createCompatibleDestRaster,[ARG0],OUT).

band_combine_op_get_point2_d(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,getPoint2D,[ARG0,ARG1],OUT).

band_combine_op_get_bounds2_d(REF,ARG0,OUT) :- 
	object_call(REF,getBounds2D,[ARG0],OUT).

band_combine_op_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_4c371370).

band_combine_op_filter(REF,ARG0,ARG1,OUT) :- 
	object_call(REF,filter,[ARG0,ARG1],OUT).
