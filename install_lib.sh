#!/bin/bash

pushd secp256k1
./autogen.sh
./configure --enable-module-recovery --enable-experimental --enable-module-ecdh
make && sudo make install
popd
