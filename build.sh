#!/bin/bash
rm -rf build
mkdir build && cd build
cmake .. && make
./build/path_planning