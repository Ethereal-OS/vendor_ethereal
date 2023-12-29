# Ethereal packages
ifeq ($(WITH_GAPPS),false)
	PRODUCT_PACKAGES += \
	    Contacts \
	    DeskClock \
	    Dialer \
	    Gallery2 \
	    LatinIME \
	    Messaging \
	    NexusLauncher \
	    SafetyHub \
	    SecurityHub \
	    SettingsIntelligence 

endif


# Apps
PRODUCT_PACKAGES += \
    AudioFX \
    Backgrounds \
    Eleven \
    Etar \
    Recorder \
    Music \
    Profiles \
    RepainterService \
    Seedvault \
    Via \
    WallpaperPicker \
    WallpaperPicker2

# Customizations
PRODUCT_PACKAGES += \
    LineageNavigationBarNoHint \
    NavigationBarMode2ButtonOverlay

# Media
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    media.recorder.show_manufacturer_and_model=true

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet



ifneq ($(TARGET_INCLUDE_OEM_CAMERA),true)
PRODUCT_PACKAGES += \
    Aperture
endif


# Extra tools in Ethereal
PRODUCT_PACKAGES += \
    7z \
    awk \
    bash \
    bzip2 \
    curl \
    getcap \
    htop \
    lib7z \
    libsepol \
    nano \
    pigz \
    powertop \
    setcap \
    unrar \
    unzip \
    vim \
    wget \
    zip

# Filesystems tools
PRODUCT_PACKAGES += \
    fsck.exfat \
    fsck.ntfs \
    mke2fs \
    mkfs.exfat \
    mkfs.ntfs \
    mount.ntfs

# Openssh
PRODUCT_PACKAGES += \
    scp \
    sftp \
    ssh \
    sshd \
    sshd_config \
    ssh-keygen \
    start-ssh

ifneq ($(TARGET_BUILD_VARIANT),user)
PRODUCT_ARTIFACT_PATH_REQUIREMENT_ALLOWED_LIST += \
    system/bin/procmem
endif
