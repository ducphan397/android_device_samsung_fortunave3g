# Inherit some common Cosmic stuff.
$(call inherit-product, vendor/cos/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/fortunave3g/full_fortunave3g.mk)

# Setup device configuration
PRODUCT_DEVICE := fortunave3g
PRODUCT_NAME := lineage_fortunave3g
