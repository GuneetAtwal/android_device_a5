## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/karbonn/a5/a5.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a5
PRODUCT_NAME := cm_a5
PRODUCT_BRAND := Karbonn
PRODUCT_MODEL := a5
PRODUCT_MANUFACTURER := Karbonn
