/// @func ce_vec2_clone(v)
/// @desc Creates a clone of the vector.
/// @param {array} v The vector.
/// @return {array} The created clone.
gml_pragma("forceinline"); // Do not use with YYC Overwrite!
var _v = argument0;
return [_v[0], _v[1]];