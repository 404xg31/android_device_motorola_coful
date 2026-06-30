#
# SPDX-License-Identifier: Apache-2.0

##Define​ hardware platform
PRODUCT_RELEASE_NAME := coful

##Device​ path for OEM device tree
DEVICE_PATH := device/motorola/coful

##Inherit​ any OrangeFox-specific settings
$(call inherit-product-if-exists, $(DEVICE_PATH)/fox_$(PRODUCT_RELEASE_NAME).mk)

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
