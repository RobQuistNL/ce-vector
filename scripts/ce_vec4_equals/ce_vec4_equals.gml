/// @func ce_vec4_equals(v1, v2)
/// @desc Gets whether vectors `v1` and `v2` are equal.
/// @param {array} v1 The first vector.
/// @param {array} v2 The second vector.
/// @return {bool} True if the vectors are equal.
gml_pragma("forceinline"); // Do not use with YYC Overwrite!
var _v1 = argument0;
var _v2 = argument1;
return (_v1[0] == _v2[0]
	&& _v1[1] == _v2[1]
	&& _v1[2] == _v2[2]
	&& _v1[3] == _v2[3]);