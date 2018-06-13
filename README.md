TWRP Device repository for TAG_AL00 (Lineageos)

===========================

For Stock 3.10.65 kernel

Codename:HWTAG-L6753

CPU:MT6753

---------------
##How to compile:

1. Get the latest Lineageos14.1 sources and twrp sources
2. clone this device 
3. cd device/HUAWEI/HWTAG-L6753/patches
4. ./apply-patches.sh
4.5 cd ../../../../
4.8 ./build/envsetup.sh
5. lunch lineage_HWTAG-L6753userdebug
6. make -jX (where X is the # of your CPU threads +1) recoveryimage

By wyk
