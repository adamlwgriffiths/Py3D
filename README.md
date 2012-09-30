Py3D
====

This is an umbrella project that contains other python projects as submodules.

This includes
   * [Pyglet](https://github.com/adamlwgriffiths/Pyglet)
   * [PyGLy](https://github.com/adamlwgriffiths/PyGLy)
   * [Pyrr](https://github.com/adamlwgriffiths/Pyrr)
   * [Pymesh](https://github.com/adamlwgriffiths/PyMesh)

Installation
------------

```
git clone git@github.com:adamlwgriffiths/Py3D.git
cd Py3D
git submodule init
git submodule update
./postactivate
pip install -r requirements.txt
```

If you are using virtualenv, you can copy 'postactivate' to your project's bin/ directory.
This will cause it to be run every time you 'work on' your project.

