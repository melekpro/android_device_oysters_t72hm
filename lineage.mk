## Specify phone tech before including full_phone
LOCAL_PATH := device/oysters/t72hm/

# Release name
PRODUCT_RELEASE_NAME := t72hm

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/oysters/t72hm/device_t72hm.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t72hm
PRODUCT_NAME := lineage_t72hm
PRODUCT_BRAND := oysters
PRODUCT_MODEL := t72hm
PRODUCT_MANUFACTURER := oysters
