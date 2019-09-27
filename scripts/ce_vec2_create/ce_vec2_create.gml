/// @func ce_vec2_create(x[, y])
/// @desc Creates a new vector with given components. If only the first value
/// is supplied, then it is used for every component.
/// @param {real} x The first vector component.
/// @param {real} y The second vector component.
/// @return {array} The created vector.
/// @note One could also just write `[x, y]`, which would give the same result.
gml_pragma("forceinline"); // Do not use with YYC Overwrite!
if (argument_count == 1)
{
	var _x = argument[0];
	return [_x, _x];
}
if (argument_count == 2)
{
	return [argument[0], argument[1]];
}
ce_assert(false, "Trying to construct a 2D vector with " + string(argument_count)
	+ " components!");