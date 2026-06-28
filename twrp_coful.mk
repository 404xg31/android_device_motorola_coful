# Copyright (C) 2026 The Android Open Source Project
# SPDX-License-Identifier: Apache-2.0

# Inherit OrangeFox configuration
$(call inherit-product, vendor/orangefox/config/common.mk)

# Inherit device setup
$(call inherit-product, device/motorola/coful/device.mk)

# Device identifiers
PRODUCT_NAME := twrp_coful
PRODUCT_DEVICE := coful
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g31
PRODUCT_MANUFACTURER := motorola

# 64-bit architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_SUPPORTS_64_BIT_APPS := true

# OrangeFox specific
FOX_VERSION := R12.1
FOX_BUILD_DEVICE := coful
