/// @func ce_vec2_length(v)
/// @desc Gets length of the vector.
/// @param {array} v The vector.
/// @return {real} The vector's length.
gml_pragma("forceinline"); // Do not use with YYC Overwrite!
var _v = argument0;
var _v0 = _v[0];
var _v1 = _v[1];
return sqrt(_v0 * _v0
	+ _v1 * _v1);