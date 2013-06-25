#!/bin/bash
export ARCH=arm
export CROSS_COMPILE=../prebuilt/linux-x86/toolchain/arm-eabi-4.4.3/bin/arm-eabi-
make distclean
make mrproper
make $1
make -j4

