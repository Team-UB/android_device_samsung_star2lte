# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/star2lte/full_star2lte.mk)

# Inherit some common TUB stuff.
$(call inherit-product, vendor/tub/config/common.mk)
$(call inherit-product, vendor/tub/config/common_full_phone.mk)

PRODUCT_GMS_CLIENTID_BASE := android-samsung

TARGET_VENDOR := samsung

BUILD_FINGERPRINT := samsung/star2ltexx/star2lte:9/PPR1.180610.011/G965FXXU6CSGD:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="star2ltexx-user 9 PPR1.180610.011 G965FXXU6CSGD release-keys"

PRODUCT_NAME := tub_star2lte
