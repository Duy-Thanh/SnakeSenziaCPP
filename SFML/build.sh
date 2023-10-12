#! /bin/bash

#
# build.sh - The custom shell script to build SFML from source
#
# Copyright (C) 2023 segfault.e404.
#

# Determine the operating system
case "$(uname -s)" in
    Darwin*)    # macOS
        OS="macOS"
        ;;
    Linux*)     # Linux
        OS="Linux"
        ;;
    *)
        echo "Unsupported operating system"
        exit 1
        ;;
esac

CURRENT_DIRECTORY=$(PWD)

rm -rf build-x86_64 build-x86_64h build-arm64 build-arm64e

# x86_64

build_macos() {
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

        echo
        echo "WARNING: ARM64E CURRENTLY HAVE AN KNOWN BUG SO THAT SFML CAN'T BE BUILT."
        echo "THE WORKAROUND ARE APPLIED: DISABLE ARM64E AS BUILD TARGET"
        echo

        #
        # NOTE:
        #       arm64e currently have error so that SFML can't be built. 
        #       The workaround is disable arm64e's target
        #

        # arm64e
        #mkdir -p build-arm64e
        #cd build-arm64e
        #cmake .. -DCMAKE_OSX_ARCHITECTURES=arm64e
        #make VERBOSE=1 -j2
        #cd ..

        # universal
        mkdir -p build-sfml
        cd build-sfml
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

        echo
        echo "Now installing section will begin shortly. You may required to enter 'sudo' passowrd."
        echo

        # Generating install script

        rm -rf install.sh

        echo "#! /bin/bash" >> $PWD/install.sh
        echo "#" >> $PWD/install.sh
        echo "# install.sh - Auto-generated install script. Do not edit!" >> $PWD/install.sh
        echo "#" >> $PWD/install.sh
        echo "" >> $PWD/install.sh
        echo "echo \"Installing libraries.....\"" >> $PWD/install.sh
        echo "" >> $PWD/install.sh
        echo "sudo cp *.* /usr/local/lib" >> $PWD/install.sh
        echo "" >> $PWD/install.sh
        echo "" >> $PWD/install.sh

        chmod +x $PWD/install.sh && ./install.sh

        cd ../..
}

build_linux() {
        mkdir -p build-x86_64
        cd build-x86_64
        cmake ..
        make VERBOSE=1 -j2
        cd ..

        mkdir -p build-sfml
        cd build-sfml
        mkdir lib
        cd lib

        echo
        echo "Now installing section will begin shortly. You may be required to enter 'sudo' password."
        echo

        # Generating install script
        rm -rf install.sh

        echo "#! /bin/bash" >> $PWD/install.sh
        echo "#" >> $PWD/install.sh
        echo "# install.sh - Auto-generated install script. Do not edit!" >> $PWD/install.sh
        echo "#" >> $PWD/install.sh
        echo "" >> $PWD/install.sh
        echo "echo \"Installing libraries.....\"" >> $PWD/install.sh
        echo "" >> $PWD/install.sh
        echo "sudo cp *.* /usr/local/lib" >> $PWD/install.sh
        echo "" >> $PWD/install.sh
        echo "" >> $PWD/install.sh

        chmod +x $PWD/install.sh && ./install.sh

        cd ..
}

case $OS in
        "macOS")
                build_macos
        ;;
        "Linux")
                build_linux
        ;;
esac