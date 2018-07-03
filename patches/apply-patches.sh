#!/bin/bash
cd ../../../../
cd system/sepolicy
git apply --ignore-space-change --ignore-whitespace -v ../../device/HUAWEI/TAG_AL00/patches/system_sepolicy/0001-Revert-back-to-version-29.patch
cd ../..
echo Patches Applied Successfully!
