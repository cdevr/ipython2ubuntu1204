#!/bin/sh

set -x
CURDIR="$(pwd)"
DIR="${1-ipython2virtualenv}"

mkdir $DIR
virtualenv $DIR

cd $DIR
. ./bin/activate

pip install --upgrade jinja2
pip install --upgrade tornado
pip install --upgrade pyzmq
pip install --upgrade numpy
pip install --upgrade scipy
pip install --upgrade sympy
pip install --upgrade matplotlib
pip install --upgrade ipython

cd $CURDIR
