#!/bin/sh
rm -rf build
mkdir build
cd build
cmake .. -G Xcode -D CMAKE_OSX_ARCHITECTURES="arm64;x86_64"
cmake --build . --config Release --target package
