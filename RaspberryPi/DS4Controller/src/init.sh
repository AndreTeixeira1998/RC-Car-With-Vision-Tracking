#!/bin/bash

shopt -s extglob
rm -rf !(__init__.py|init.sh|setup.py|test.py|controller.c|controller.i|controller.h)
python setup.py build_ext --inplace

