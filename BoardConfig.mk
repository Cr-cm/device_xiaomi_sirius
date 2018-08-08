#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm710-common
-include device/xiaomi/sdm710-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/sirius

# Assert
TARGET_OTA_ASSERT_DEVICE := sirius

# Kernel
TARGET_KERNEL_CONFIG := sirius_defconfig

# Inherit from the proprietary version
-include vendor/xiaomi/sirius/BoardConfigVendor.mk
