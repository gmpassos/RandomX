#!/bin/bash

set -x


cd wrapper_randomx_library

make clean

cmake ..

make

cd ..

ls -al wrapper_randomx_library/lib*

