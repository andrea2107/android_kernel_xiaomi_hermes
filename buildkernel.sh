#!/bin/bash


export TOP=$(pwd)
export CROSS_COMPILE=/home/aarch64-linux-android-4.9-kernel/bin/aarch64-linux-android-

mkdir -p $TOP/KERNEL_OBJ

make O=$TOP/KERNEL_OBJ ARCH=arm64 MTK_TARGET_PROJECT=hermes TARGET_BUILD_VARIANT=user CROSS_COMPILE=$TOOLCHAIN ROOTDIR=$TOP hermes_defconfig
make O=$TOP/KERNEL_OBJ ROOTDIR=$TOP

