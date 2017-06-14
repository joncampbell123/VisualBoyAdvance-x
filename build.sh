#!/bin/bash
./configure --prefix=/usr --enable-c-core --without-mmx || exit 1
make -j5 || exit 1

