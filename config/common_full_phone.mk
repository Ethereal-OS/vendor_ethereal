# Inherit full common Ethereal stuff
$(call inherit-product, vendor/ethereal/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include Ethereal LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/ethereal/overlay/dictionaries

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode=true

$(call inherit-product, vendor/ethereal/config/telephony.mk)
