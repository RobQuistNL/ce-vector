/// @func ce_vec4_min_component(v)
/// @desc Gets the smallest component of the vector.
/// @param {array} v The vector.
/// @return {real} The vetor's smallest component.
/// @example
/// Here the `_min` variable would be equal to `1`.
/// ```gml
/// var _vec = [1, 2, 3, 4];
/// var _min = ce_vec4_min_component(_vec);
/// ```
gml_pragma("forceinline"); // Do not use with YYC Overwrite!
var _v = argument0;
return min(_v[0], _v[1], _v[2], _v[3]);