#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from gta7lite device
$(call inherit-product, device/samsung/gta7lite/device.mk)

# Inherit some common twrp stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := gta7lite
PRODUCT_NAME := twrp_gta7lite
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T227U
PRODUCT_MANUFACTURER := samsung
