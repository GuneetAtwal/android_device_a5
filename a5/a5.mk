include device/karbonn/a5/qcom/msm7627a/msm7627a.mk

DEVICE_PACKAGE_OVERLAYS := device/karbonn/a5/overlay

PRODUCT_NAME := a5
PRODUCT_DEVICE := a5

PRODUCT_PACKAGES += \
    sensors.msm7627a

PRODUCT_PACKAGES += \
    SystemUI_Ext \
    Apollo \
    CMFileManager \
    superuser \
    DSPManager \
    libcyanogen-dsp \
     audio_effects.conf \
     su

# Bluetooth configuration files
PRODUCT_COPY_FILES += \
    device/karbonn/a5/prebuilt/fts_touch.idc:system/usr/idc/fts_touch.idc \
    device/karbonn/a5/prebuilt/ms-msg21xx.idc:system/usr/idc/ms-msg21xx.idc \
    device/karbonn/a5/prebuilt/fts_touch.kl:system/usr/keylayout/fts_touch.kl \
    device/karbonn/a5/prebuilt/ms-msg21xx.kl:system/usr/keylayout/ms-msg21xx.kl

PRODUCT_PACKAGES += vold.fstab

PRODUCT_COPY_FILES += device/karbonn/a5/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PROPERTY_OVERRIDES += \
  ro.product.model= Karbonn_A5 \
  ro.sf.lcd_density=160
