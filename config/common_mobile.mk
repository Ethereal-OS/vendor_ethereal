# Inherit common mobile Ethereal stuff
$(call inherit-product, vendor/ethereal/config/common.mk)

# Charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images \
    product_charger_res_images_vendor

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet

# LatinIME
PRODUCT_PACKAGES += \
    LatinIME
