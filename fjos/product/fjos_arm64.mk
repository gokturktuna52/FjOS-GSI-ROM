# FjOS GSI - ARM64
# Generic AOSP ARM64 system image

$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_arm64.mk)

PRODUCT_NAME := fjos_arm64
PRODUCT_DEVICE := generic_arm64
PRODUCT_BRAND := FjOS
PRODUCT_MODEL := FjOS ARM64 GSI
PRODUCT_MANUFACTURER := FjOS

PRODUCT_SYSTEM_PROPERTIES += \
    ro.fjos.name=FjOS \
    ro.fjos.version=0.1 \
    ro.fjos.device=generic_arm64 \
    ro.fjos.target=gsi
