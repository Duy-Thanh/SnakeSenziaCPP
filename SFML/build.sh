#! /bin/bash

# x86_64

mkdir -p build-x86_64
cd build-x86_64
cmake .. -DCMAKE_OSX_ARCHITECTURES=x86_64
make VERBOSE=1 -j2
cd ..

# x86-64h
mkdir -p build-x86_64h
cd build-x86_64h
cmake .. -DCMAKE_OSX_ARCHITECTURES=x86_64h
make VERBOSE=1 -j2
cd ..

# arm64
mkdir -p build-arm64
cd build-arm64
cmake .. -DCMAKE_OSX_ARCHITECTURES=arm64
make VERBOSE=1 -j2
cd ..

# arm64e
#mkdir -p build-arm64e
#cd build-arm64e
#cmake .. -DCMAKE_OSX_ARCHITECTURES=arm64e
#make VERBOSE=1 -j2
#cd ..

# universal
mkdir -p build
cd build
mkdir lib
cd lib
lipo -create \
	../../build-x86_64/lib/libsfml-audio.2.6.0.dylib \
	../../build-x86_64h/lib/libsfml-audio.2.6.0.dylib \
	../../build-arm64/lib/libsfml-audio.2.6.0.dylib \
	-output \
		libsfml-audio.2.6.0.dylib

ln -s libsfml-audio.2.6.0.dylib libsfml-audio.2.6.dylib
ln -s libsfml-audio.2.6.0.dylib libsfml-audio.dylib

lipo -create \
        ../../build-x86_64/lib/libsfml-graphics.2.6.0.dylib \
        ../../build-x86_64h/lib/libsfml-graphics.2.6.0.dylib \
        ../../build-arm64/lib/libsfml-graphics.2.6.0.dylib \
        -output \
                libsfml-graphics.2.6.0.dylib

ln -s libsfml-graphics.2.6.0.dylib libsfml-graphics.2.6.dylib
ln -s libsfml-graphics.2.6.0.dylib libsfml-graphics.dylib

lipo -create \
        ../../build-x86_64/lib/libsfml-network.2.6.0.dylib \
        ../../build-x86_64h/lib/libsfml-network.2.6.0.dylib \
        ../../build-arm64/lib/libsfml-network.2.6.0.dylib \
        -output \
                libsfml-network.2.6.0.dylib

ln -s libsfml-network.2.6.0.dylib libsfml-network.2.6.dylib
ln -s libsfml-network.2.6.0.dylib libsfml-network.dylib

lipo -create \
        ../../build-x86_64/lib/libsfml-system.2.6.0.dylib \
        ../../build-x86_64h/lib/libsfml-system.2.6.0.dylib \
        ../../build-arm64/lib/libsfml-system.2.6.0.dylib \
        -output \
                libsfml-system.2.6.0.dylib

ln -s libsfml-system.2.6.0.dylib libsfml-system.2.6.dylib
ln -s libsfml-system.2.6.0.dylib libsfml-system.dylib

lipo -create \
        ../../build-x86_64/lib/libsfml-window.2.6.0.dylib \
        ../../build-x86_64h/lib/libsfml-window.2.6.0.dylib \
        ../../build-arm64/lib/libsfml-window.2.6.0.dylib \
        -output \
                libsfml-window.2.6.0.dylib

ln -s libsfml-window.2.6.0.dylib libsfml-window.2.6.dylib
ln -s libsfml-window.2.6.0.dylib libsfml-window.dylib

cd ../..
