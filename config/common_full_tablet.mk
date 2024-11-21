# Inherit mobile full common Ethereal stuff
$(call inherit-product, vendor/ethereal/config/common_mobile_full.mk)

# Inherit tablet common Ethereal stuff
$(call inherit-product, vendor/ethereal/config/tablet.mk)

$(call inherit-product, vendor/ethereal/config/telephony.mk)
