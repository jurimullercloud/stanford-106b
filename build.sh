#!/bin/bash
echo "Building Stanford 106B Homeworks solution"
rm -rf build
mkdir -p build


cmake -S . -B ./build
make  -C ./build -f Makefile

export SPL_HOME='./stanfordcpplibs/lib'