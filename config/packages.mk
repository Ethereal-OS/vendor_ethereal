# EtherealOS packages
PRODUCT_PACKAGES += \
    Covers \
    Etar \
    ThemePicker \
    ThemesStub \
    GmsCompat \
    GameSpace \
    Apps \
    EtherealSetupWizard \
    Jellyfish \
    LogViewer \
    OmniJaws \
    ParallelSpace \
    Gramophone \
    Seedvault \
    Datura \
    ExactCalculator \
    Glimpse

ifeq ($(ETHEREAL_BUILD_TYPE), OFFICIAL)
    PRODUCT_PACKAGES += \
	Updater
include vendor/ethereal-priv/keys/keys.mk
endif

ifneq ($(PRODUCT_NO_CAMERA),true)
PRODUCT_PACKAGES += \
    Aperture
endif

# BtHelper
PRODUCT_PACKAGES += \
    BtHelper

# Extra tools in Ethereal
PRODUCT_PACKAGES += \
    awk \
    bzip2 \
    curl \
    getcap \
    libsepol \
    setcap \

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    mke2fs \
    mkfs.exfat
