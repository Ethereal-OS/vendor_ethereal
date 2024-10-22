$(call inherit-product, $(SRC_TARGET_DIR)/product/window_extensions.mk)

# Inherit full common ethereal stuff
$(call inherit-product, vendor/ethereal/config/common_full.mk)

# Required packages
PRODUCT_PACKAGES += \
    LatinIME

# Include ethereal LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/ethereal/overlay/dictionaries
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/ethereal/overlay/dictionaries

# Settings
PRODUCT_PRODUCT_PROPERTIES += \
    persist.settings.large_screen_opt.enabled=true


$(call inherit-product, vendor/ethereal/config/telephony.mk)
