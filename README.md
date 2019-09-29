# CE Vector
> Vector math library

![License](https://img.shields.io/github/license/kraifpatrik/ce-vector)

# Example
```gml
// Project 3D point from world-space to screen-space
var _mvp = matrix_multiply(
    matrix_multiply(matrix_get(matrix_world), matrix_get(matrix_view)),
    matrix_get(matrix_projection));
var _screen = ce_vec3_project(
    [target.x, target.y, target.z],
    [window_get_width(), window_get_height()],
    _mvp);
draw_circle(_screen[0], _screen[1], 16, true);
```

# Installation
Using [Catalyst](https://github.com/GameMakerHub/Catalyst), the open-source package manager for GameMaker Studio 2:

```
catalyst require kraifpatrik/ce-vector
```

# Related
This library is a part of project CE. For more information, please visit the project's repository: https://github.com/kraifpatrik/ce
