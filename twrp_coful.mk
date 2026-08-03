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

PRODUCT_NAME := twrp_coful
PRODUCT_DEVICE := coful
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g31
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="coful_g-user 12 S3RWBS32.125-29-2-4-3 3c754f release-keys"

BUILD_FINGERPRINT := motorola/coful_g/coful:12/S3RWBS32.125-29-2-4-3/3c754f:user/release-keys
