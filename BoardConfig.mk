# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

DEVICE_PATH := device/samsung/star2lte

# Assert
TARGET_OTA_ASSERT_DEVICE := star2ltexx,star2lteks,star2lte

# Kernel
TARGET_KERNEL_CONFIG := exynos9810-star2lte_defconfig
TARGET_KERNEL_SOURCE := kernel/samsung/universal9810

# Security patch level
VENDOR_SECURITY_PATCH := 2019-09-01

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth

# Inherit common board flags
include device/samsung/universal9810-common/BoardConfigCommon.mk
