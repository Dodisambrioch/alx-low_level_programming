#!/bin/bash
wget -P .. https://raw.githubuser.com/Dodisambrioch/alx-low_level_programming/master/0x18-dynamic_libraries/libhack.o
export LD_PRELOAD - "$PWD/./libhack.o"
