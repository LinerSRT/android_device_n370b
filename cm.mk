## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := n370b

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/doogee/n370b/device_n370b.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n370b
PRODUCT_NAME := lineage_n370b
PRODUCT_BRAND := Doogee
PRODUCT_MODEL := Doogee X5MP
PRODUCT_MANUFACTURER := Doogee
