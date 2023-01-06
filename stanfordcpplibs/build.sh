#!/usr/bin/env bash
rm -rf build
mkdir -p build

pushd build
echo "Installing Stanford Libraries"

cmake ..

make install

popd
echo "Stanford libraries installed"