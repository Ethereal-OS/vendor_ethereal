# Inherit common Ethereal stuff
$(call inherit-product, vendor/ethereal/config/common_mobile.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
