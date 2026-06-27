# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/orangefox/config/common.mk)

# Inherit from coful device
$(call inherit-product, device/motorola/coful/device.mk)

PRODUCT_DEVICE := coful
PRODUCT_NAME := fox_coful
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g31
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="coful_g-user 12 S3RWBS32.125-29-2-4-3 3c754f release-keys"

BUILD_FINGERPRINT := motorola/coful_g/coful:12/S3RWBS32.125-29-2-4-3/3c754f:user/release-keys

# OrangeFox specific variables
FOX_VERSION := R12.1
FOX_BUILD_DEVICE := coful



# OrangeFox GUI settings
OF_SCREEN_H := 2400
OF_STATUS_H := 100
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48
OF_HIDE_NOTCH := 1
OF_CLOCK_POS := 1
OF_OPTIONS_LIST_NUM := 6


# OrangeFox settings
OF_AB_DEVICE_WITH_RECOVERY_PARTITION := 0
OF_HIDE_NOTCH := 1
OF_USE_GREEN_LED := 0
OF_FLASHLIGHT_ENABLE := 1
OF_ALLOW_DISABLE_NAVBAR := 0
OF_QUICK_BACKUP_LIST := /data;/boot;
OF_SKIP_MULTIUSER_FOLDERS_BACKUP := 1
OF_ENABLE_USB_STORAGE := 1
OF_IGNORE_LOGICAL_MOUNT_ERRORS := 1
OF_BIND_MOUNT_SDCARD_ON_FORMAT := 1
OF_FORCE_CASEFOLDING := 1
OF_DYNAMIC_FULL_SIZE := 9663676416
OF_MAINTAINER := "404xG31
