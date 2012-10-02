#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# this is a script for users without virtualenv
export PYTHONPATH=$DIR/pygly:$PYTHONPATH
export PYTHONPATH=$DIR/pyrr:$PYTHONPATH
export PYTHONPATH=$DIR/pymesh:$PYTHONPATH
export PYTHONPATH=$DIR/razorback:$PYTHONPATH
export PYTHONPATH=$DIR/pyglet:$PYTHONPATH
