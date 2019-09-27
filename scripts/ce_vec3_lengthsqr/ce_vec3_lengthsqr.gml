/// @func ce_vec3_lengthsqr(v)
/// @desc Gets squared length of the vector.
/// @param {array} v The vector.
/// @return {real} The vector's squared length.
gml_pragma("forceinline"); // Do not use with YYC Overwrite!
var _v = argument0;
var _v0 = _v[0];
var _v1 = _v[1];
var _v2 = _v[2];
return (_v0 * _v0
	+ _v1 * _v1
	+ _v2 * _v2);