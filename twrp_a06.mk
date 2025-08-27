#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a06 device
$(call inherit-product, device/samsung/a06/device.mk)

PRODUCT_DEVICE := a06
PRODUCT_NAME := omni_a06
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A065F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a06xx-user 15 AP3A.240905.015.A2 A065FXXS4BYG5 release-keys"

BUILD_FINGERPRINT := samsung/a06xx/a06:15/AP3A.240905.015.A2/A065FXXS4BYG5:user/release-keys
