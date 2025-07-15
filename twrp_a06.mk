#
<<<<<<< HEAD
# Copyright (C) 2023 The Android Open Source Project
=======
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
>>>>>>> 5be0d459fc768c1e7f58d0d04b7f009b823fb286
#
# SPDX-License-Identifier: Apache-2.0
#

<<<<<<< HEAD
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)


# Inherit from a05m device
$(call inherit-product, device/samsung/a06/device.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

=======
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from a06 device
$(call inherit-product, device/samsung/a06/device.mk)
>>>>>>> 5be0d459fc768c1e7f58d0d04b7f009b823fb286

PRODUCT_DEVICE := a06
PRODUCT_NAME := twrp_a06
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A065F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
<<<<<<< HEAD
    PRIVATE_BUILD_DESC="a06xx-user 12 SP1A.210812.016 A065FXXU1AXG8 release-keys"

BUILD_FINGERPRINT := samsung/a06xx/a06:12/SP1A.210812.016/A065FXXU1AXG8:user/release-keys

=======
    PRIVATE_BUILD_DESC="a06xx-user 12 SP1A.210812.016 A065FXXS3AYB1 release-keys"

BUILD_FINGERPRINT := samsung/a06xx/a06:12/SP1A.210812.016/A065FXXS3AYB1:user/release-keys
>>>>>>> 5be0d459fc768c1e7f58d0d04b7f009b823fb286
