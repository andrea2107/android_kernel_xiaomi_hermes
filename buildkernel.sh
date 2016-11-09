#!/bin/bash

export ARCH=arm64
export CONFIG_NO_ERROR_ON_MISMATCH=y
export CROSS_COMPILE=aarch64-linux-android-
export PATH=/home/aarch64-linux-android-4.9-kernel/bin:$PATH
#export CONFIG_DEBUG_SECTION_MISMATCH=y

find ./ -name '*~' -o -name '*.bak' | xargs rm;
rm -rf ~/.ccache;
make distclean -w V=0 && make mrproper -w V=0;
echo "Compiling Kernel, using config file $1, this might take long, window will be closed after it is done...";
echo "You will find errors and warnings of kernel compilation in build_errors_warnings.log file.";
rm ./.config;
nice make -w V=0 MTK_TARGET_PROJECT=hermes TARGET_BUILD_VARIANT=user $1 2> ./build_errors_warnings.log;
make -w -j`grep 'processor' /proc/cpuinfo | wc -l` V=0 2>> ./build_errors_warnings.log;
