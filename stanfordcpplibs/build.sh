#!/usr/bin/env bash

mkdir -p $HOME/stanford
rm -rf build
mkdir -p build

pushd build
echo "Installing Stanford Libraries"

cmake ..

make install

popd

cp -r lib/* $HOME/stanford

echo "export SPL_HOME=$HOME/stanford" >> $HOME/.bashrc

echo "function compile() {
        g++ -std=c++11 -I $HOME/stanford/ -I $HOME/stanford/collections -I $HOME/stanford/graphics -I $HOME/stanford/io  -I $HOME/stanford/private -I $HOME/stanford/system -I $HOME/stanford/util -L $HOME/stanford \"\$@\" -lstanford -ldl -lpthread
}
export -f compile
" >> $HOME/.bashrc

source $HOME/.bashrc

echo "Stanford libraries installed"




