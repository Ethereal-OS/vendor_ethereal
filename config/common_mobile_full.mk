# Inherit common Ethereal stuff
$(call inherit-product, vendor/ethereal/config/common_mobile.mk)

PRODUCT_SIZE := full

# Include Ethereal LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/ethereal/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/ethereal/overlay/dictionaries
