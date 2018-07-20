# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/star2lte/device.mk)

# Inherit gapps
$(call inherit-product, device/samsung/star2lte/gapps.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := star2lte
PRODUCT_NAME := tub_star2lte
PRODUCT_MODEL := SM-G965F
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung

# VendorDevice identifier.
PRODUCT_PROPERTY_OVERRIDES := \
ro.vendor.product.manufacturer=samsung \
ro.vendor.product.model=SM-G965F \
ro.vendor.product.brand=samsung \
ro.vendor.product.name=tub_star2lte \
ro.vendor.product.device=star2lte

# Include Bootanimation configuration
TARGET_BOOT_ANIMATION_RES := 1440
