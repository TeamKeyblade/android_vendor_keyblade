ADDITIONAL_BUILD_PROPERTIES += \
    ro.rommanager.developerid=teamkeyblade

MOD_VERSION := raosp-jb-$(shell date +%Y%m%d)-$(AOSP_BUILD)

ADDITIONAL_BUILD_PROPERTIES += \
    ro.modversion=$(MOD_VERSION)
