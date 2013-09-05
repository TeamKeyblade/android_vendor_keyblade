SUPERUSER_PACKAGE := com.teamkeyblade.superuser

PRODUCT_PACKAGES += \
    Superuser \
    su

MOD_VERSION := raosp-jb-$(shell date +%Y%m%d)-$(PRODUCT_DEVICE)

ADDITIONAL_BUILD_PROPERTIES += \
    ro.rommanager.developerid=teamkeyblade\
    ro.modversion=$(MOD_VERSION)
