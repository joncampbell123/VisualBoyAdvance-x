#!/bin/bash
./configure --prefix=/usr || exit 1
make -j5 || exit 1

