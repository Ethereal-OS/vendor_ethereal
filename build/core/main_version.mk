# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

# etherealOS System Version
ADDITIONAL_SYSTEM_PROPERTIES += \
    ro.modversion=$(ETHEREAL_VERSION)
