#!/bin/bash
cd ../../../../frameworks/av
git apply -v ../../device/tinno/v3702/patches/frameworks_av.patch
cd ../native
git apply -v ../../device/tinno/v3702/patches/frameworks_native.patch
git apply -v ../../device/tinno/v3702/patches/frameworks_native2.patch
cd ../../hardware/libhardware
git apply -v ../../device/tinno/v3702/patches/hardware_libhardware.patch
cd ../../system/core
git apply -v ../../device/tinno/v3702/patches/system_core.patch
git apply -v ../../device/tinno/v3702/patches/system_core2.patch
#cd ../netd
#git apply -v ../../device/tinno/v3702/patches/system_netd.patch
