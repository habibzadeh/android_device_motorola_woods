#!/bin/bash
cd ../../../..
cd frameworks/av
<<<<<<< HEAD
<<<<<<< HEAD
git apply -v --check ../../device/motorola/woods/patches/0001-frameworks_av.patch
cd ../..
cd frameworks/base
git apply -v --check ../../device/motorola/woods/patches/0002-frameworks_base.patch
cd ../..
cd frameworks/native
git apply -v --check ../../device/motorola/woods/patches/0003-frameworks_native.patch
cd ../..
cd system/netd
git apply -v --check ../../device/motorola/woods/patches/0004-system_netd.patch
cd ../..
cd system/core
git apply -v --check ../../device/motorola/woods/patches/0005-system_core.patch
=======
git apply -v --check ../../device/moto/woods/patches/0001-frameworks_av.patch
=======
git apply -v --check ../../device/motorola/woods/patches/0001-frameworks_av.patch
>>>>>>> f7882e1... set to: woods | motorola
cd ../..
cd frameworks/base
git apply -v --check ../../device/motorola/woods/patches/0002-frameworks_base.patch
cd ../..
cd frameworks/native
git apply -v --check ../../device/motorola/woods/patches/0003-frameworks_native.patch
cd ../..
cd system/netd
git apply -v --check ../../device/motorola/woods/patches/0004-system_netd.patch
cd ../..
cd system/core
<<<<<<< HEAD
git apply -v --check ../../device/moto/woods/patches/0005-system_core.patch
>>>>>>> 9fbf740... Update check-patches.sh
=======
git apply -v --check ../../device/motorola/woods/patches/0005-system_core.patch
>>>>>>> f7882e1... set to: woods | motorola
cd ../..
