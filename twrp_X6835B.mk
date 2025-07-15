#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)


# Inherit from a05m device
$(call inherit-product, device/infinix/X6835B/device.mk)
$(call inherit-product, vendor/twrp/config/common.mk)


PRODUCT_DEVICE := X6835B
PRODUCT_NAME := twrp_X6835B
PRODUCT_BRAND := infinix
PRODUCT_MODEL := X6835B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix