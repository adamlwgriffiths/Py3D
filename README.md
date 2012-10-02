Py3D
====

This is an umbrella project that contains other python projects as submodules.

This includes
   * [Pyglet](https://github.com/adamlwgriffiths/Pyglet)
   * [PyGLy](https://github.com/adamlwgriffiths/PyGLy)
   * [Pyrr](https://github.com/adamlwgriffiths/Pyrr)
   * [Pymesh](https://github.com/adamlwgriffiths/PyMesh)
   * [Razorback](https://github.com/adamlwgriffiths/Razorback)

Installation
------------

```
git clone git@github.com:adamlwgriffiths/Py3D.git
cd Py3D
git submodule init
git submodule update
pip install -r requirements.txt
```

Checking that it worked
-----------------------

Run some examples in PyGLy!
```
cd Py3D
python pygly/examples/core/simple/main.py
```
If your graphics card does not support OpenGL 3+, use the examples found in examples/legacy.
Most examples have both a core and legacy version.
