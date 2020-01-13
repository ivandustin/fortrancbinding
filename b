#!/bin/bash
# export LD_LIBRARY_PATH=`pwd`
gfortran -std=f2003 main.f90 -o mymod.so -shared -fPIC
gcc main.c mymod.so -o main

