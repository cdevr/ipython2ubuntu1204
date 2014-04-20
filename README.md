ipython2ubuntu1204
==================

Uses virtualenv to install a fresh ipython 2.0 (with interact !) in a new
subdirectory. I wanted this to try out ipython 2.0 on my older ubuntu
workstation.

Using this script, and starting the resulting ipython in your dropbox directory
is very handy.

Takes a while as it compiles numpy from source.

Usage
=====

  ./setupIPython2.sh ipython2


Starting the resulting ipython
==============================

  . ./ipython2/bin/activate
  ipython notebook --pylab inline

