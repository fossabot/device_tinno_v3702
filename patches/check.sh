#!/bin/bash
cd ../../../../frameworks/av
git apply -v --check ../../device/tinno/v3702/patches/frameworks_av.patch
cd ../native
git apply -v --check ../../device/tinno/v3702/patches/frameworks_native.patch
git apply -v --check ../../device/tinno/v3702/patches/frameworks_native2.patch
cd ../../hardware/libhardware
git apply -v --check ../../device/tinno/v3702/patches/hardware_libhardware.patch
cd ../../system/core
git apply -v --check ../../device/tinno/v3702/patches/system_core.patch
git apply -v --check ../../device/tinno/v3702/patches/system_core2.patch
cd ../../frameworks/base
git apply -v --check ../../device/tinno/v3702/patches/key.patch
