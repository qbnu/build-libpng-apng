#!/usr/bin/env bash

# apng support
patch -d libpng -p0 < libpng-apng/libpng-1.6.40-apng.patch

# 64-bit support
patch -d libpng -p1 < libpng-x64.patch
