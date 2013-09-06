SUPERUSER_PACKAGE := com.teamkeyblade.superuser

PRODUCT_PACKAGES += \
    Superuser \
    su

AOSP_BUILD := $(shell echo $TARGET_PRODUCT | sed -e 's/^full_//g' | sed -e 's/^aosp_//g')
MOD_VERSION := raosp-jb-$(shell date +%Y%m%d)-$(AOSP_BUILD)

ADDITIONAL_BUILD_PROPERTIES += \
    ro.rommanager.developerid=teamkeyblade\
    ro.modversion=$(MOD_VERSION)
