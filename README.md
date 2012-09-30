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
pip install -r requirements.txt
```

Using Virtualenv
----------------

Copy 'postactivate' to your project's bin/ directory.
This will cause it to be run every time you 'work on' your project.

```
cd Py3D
cp postactivate ../bin
```
Then de-activate and re-activate the virtual environment project.

Not using Virtualenv
--------------------
Run the following commands from the project root. This will set your $PYTHONPATH variable for you.

```
cd Py3D
./setup_path.sh
```

