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

image_write_param_MODE_DISABLED(OUT) :- 
	object_get('javax.imageio.ImageWriteParam',mode_disabled,OUT).

image_write_param_MODE_DEFAULT(OUT) :- 
	object_get('javax.imageio.ImageWriteParam',mode_default,OUT).

image_write_param_MODE_EXPLICIT(OUT) :- 
	object_get('javax.imageio.ImageWriteParam',mode_explicit,OUT).

image_write_param_MODE_COPY_FROM_METADATA(OUT) :- 
	object_get('javax.imageio.ImageWriteParam',mode_copy_from_metadata,OUT).

image_write_param(ARG0,OUT) :- 
	object_new('javax.imageio.ImageWriteParam',[ARG0],OUT).

image_write_param_wait(REF) :- 
	object_call(REF,wait,[],_5491f68b).

image_write_param_wait(REF,ARG0) :- 
	object_call(REF,wait,[ARG0],_736ac09a).

image_write_param_get_bit_rate(REF,ARG0,OUT) :- 
	object_call(REF,getBitRate,[ARG0],OUT).

image_write_param_wait(REF,ARG0,ARG1) :- 
	object_call(REF,wait,[ARG0,ARG1],_6ecd665).

image_write_param_set_source_region(REF,ARG0) :- 
	object_call(REF,setSourceRegion,[ARG0],_45394b31).

image_write_param_get_tile_height(REF,OUT) :- 
	object_call(REF,getTileHeight,[],OUT).

image_write_param_get_controller(REF,OUT) :- 
	object_call(REF,getController,[],OUT).

image_write_param_get_compression_type(REF,OUT) :- 
	object_call(REF,getCompressionType,[],OUT).

image_write_param_get_localized_compression_type_name(REF,OUT) :- 
	object_call(REF,getLocalizedCompressionTypeName,[],OUT).

image_write_param_get_source_y_subsampling(REF,OUT) :- 
	object_call(REF,getSourceYSubsampling,[],OUT).

image_write_param_activate_controller(REF,OUT) :- 
	object_call(REF,activateController,[],OUT).

image_write_param_unset_tiling(REF) :- 
	object_call(REF,unsetTiling,[],_1ec7d8b3).

image_write_param_get_preferred_tile_sizes(REF,OUT) :- 
	object_call(REF,getPreferredTileSizes,[],OUT).

image_write_param_set_controller(REF,ARG0) :- 
	object_call(REF,setController,[ARG0],_3b0ca5e1).

image_write_param_set_tiling(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setTiling,[ARG0,ARG1,ARG2,ARG3],_5bb3131b).

image_write_param_set_destination_type(REF,ARG0) :- 
	object_call(REF,setDestinationType,[ARG0],_54dcbb9f).

image_write_param_set_compression_quality(REF,ARG0) :- 
	object_call(REF,setCompressionQuality,[ARG0],_74fef3f7).

image_write_param_get_destination_offset(REF,OUT) :- 
	object_call(REF,getDestinationOffset,[],OUT).

image_write_param_set_source_subsampling(REF,ARG0,ARG1,ARG2,ARG3) :- 
	object_call(REF,setSourceSubsampling,[ARG0,ARG1,ARG2,ARG3],_2a037324).

image_write_param_hash_code(REF,OUT) :- 
	object_call(REF,hashCode,[],OUT).

image_write_param_get_progressive_mode(REF,OUT) :- 
	object_call(REF,getProgressiveMode,[],OUT).

image_write_param_set_source_bands(REF,ARG0) :- 
	object_call(REF,setSourceBands,[ARG0],_69eb86b4).

image_write_param_get_tiling_mode(REF,OUT) :- 
	object_call(REF,getTilingMode,[],OUT).

image_write_param_get_source_region(REF,OUT) :- 
	object_call(REF,getSourceRegion,[],OUT).

image_write_param_notify_all(REF) :- 
	object_call(REF,notifyAll,[],_585ac855).

image_write_param_set_tiling_mode(REF,ARG0) :- 
	object_call(REF,setTilingMode,[ARG0],_5bb8f9e2).

image_write_param_get_compression_types(REF,OUT) :- 
	object_call(REF,getCompressionTypes,[],OUT).

image_write_param_get_compression_mode(REF,OUT) :- 
	object_call(REF,getCompressionMode,[],OUT).

image_write_param_can_write_tiles(REF,OUT) :- 
	object_call(REF,canWriteTiles,[],OUT).

image_write_param_set_destination_offset(REF,ARG0) :- 
	object_call(REF,setDestinationOffset,[ARG0],_6a933be2).

image_write_param_can_write_progressive(REF,OUT) :- 
	object_call(REF,canWriteProgressive,[],OUT).

image_write_param_get_tile_grid_y_offset(REF,OUT) :- 
	object_call(REF,getTileGridYOffset,[],OUT).

image_write_param_can_write_compressed(REF,OUT) :- 
	object_call(REF,canWriteCompressed,[],OUT).

image_write_param_set_compression_type(REF,ARG0) :- 
	object_call(REF,setCompressionType,[ARG0],_5f78de22).

image_write_param_get_tile_width(REF,OUT) :- 
	object_call(REF,getTileWidth,[],OUT).

image_write_param_get_subsampling_x_offset(REF,OUT) :- 
	object_call(REF,getSubsamplingXOffset,[],OUT).

image_write_param_get_locale(REF,OUT) :- 
	object_call(REF,getLocale,[],OUT).

image_write_param_get_compression_quality_values(REF,OUT) :- 
	object_call(REF,getCompressionQualityValues,[],OUT).

image_write_param_unset_compression(REF) :- 
	object_call(REF,unsetCompression,[],_516ebdf8).

image_write_param_get_subsampling_y_offset(REF,OUT) :- 
	object_call(REF,getSubsamplingYOffset,[],OUT).

image_write_param_notify(REF) :- 
	object_call(REF,notify,[],_4d8539de).

image_write_param_get_tile_grid_x_offset(REF,OUT) :- 
	object_call(REF,getTileGridXOffset,[],OUT).

image_write_param_get_compression_quality(REF,OUT) :- 
	object_call(REF,getCompressionQuality,[],OUT).

image_write_param_set_progressive_mode(REF,ARG0) :- 
	object_call(REF,setProgressiveMode,[ARG0],_3eba57a7).

image_write_param_get_class(REF,OUT) :- 
	object_call(REF,getClass,[],OUT).

image_write_param_get_destination_type(REF,OUT) :- 
	object_call(REF,getDestinationType,[],OUT).

image_write_param_get_source_x_subsampling(REF,OUT) :- 
	object_call(REF,getSourceXSubsampling,[],OUT).

image_write_param_set_compression_mode(REF,ARG0) :- 
	object_call(REF,setCompressionMode,[ARG0],_272a179c).

image_write_param_get_default_controller(REF,OUT) :- 
	object_call(REF,getDefaultController,[],OUT).

image_write_param_is_compression_lossless(REF,OUT) :- 
	object_call(REF,isCompressionLossless,[],OUT).

image_write_param_has_controller(REF,OUT) :- 
	object_call(REF,hasController,[],OUT).

image_write_param_get_source_bands(REF,OUT) :- 
	object_call(REF,getSourceBands,[],OUT).

image_write_param_get_compression_quality_descriptions(REF,OUT) :- 
	object_call(REF,getCompressionQualityDescriptions,[],OUT).

image_write_param_can_offset_tiles(REF,OUT) :- 
	object_call(REF,canOffsetTiles,[],OUT).

image_write_param_equals(REF,ARG0,OUT) :- 
	object_call(REF,equals,[ARG0],OUT).

image_write_param_to_string(REF,OUT) :- 
	object_call(REF,toString,[],OUT).
