#! /bin/bash

ROOT_DIR="$PWD/libbacktrace"
BUILD_DIR="$ROOT_DIR/build"

echo "Installing prefix......"
brew install autoconf

echo "Prefix installed. Now build libbacktrace"
./configure --prefix=$BUILD_DIR && make uninstall && make clean && make && make install