################################################################################
#
#  build_kernel_config.sh
#
#  Copyright (c) 2016 Amazon.com, Inc. or its affiliates. All Rights Reserved.
#
################################################################################

KERNEL_SUBPATH="kernel/mediatek/mt8127/3.10"
DEFCONFIG_NAME="ford_defconfig"
TARGET_ARCH="arm"
TOOLCHAIN_REPO="https://android.googlesource.com/platform/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8"
TOOLCHAIN_PREFIX="arm-eabi-"
MAKE_DTBS=y
