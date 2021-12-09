#!/bin/bash

set -x


mkdir -p build
cd build

make clean

cmake ..

make


cd ..

ls -al build/lib*

cd dart_randomx

./build-wrapper.sh
