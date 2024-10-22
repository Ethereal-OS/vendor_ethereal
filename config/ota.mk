# Only include Updater for official  build
ifeq ($(filter-out OFFICIAL,$(EUCLID_BUILD_TYPE)),)
    PRODUCT_PACKAGES += \
    Updater

PRODUCT_COPY_FILES += \
    vendor/ethereal/prebuilt/common/etc/init/init.ethereal-updater.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/init.ethereal-updater.rc
endif

