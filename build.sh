#!/bin/sh

$ANDROID_NDK_HOME/ndk-build NDK_TOOLCHAIN_VERSION=4.8 NDK_DEBUG=0 V=0 -j5 APP_CFLAGS="-w"
