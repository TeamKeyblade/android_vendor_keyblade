PRODUCT_PROPERTY_OVERRIDES := \
    ro.rommanager.developerid=teamkeyblade

MOD_VERSION := raosp-jb-$(shell date +%Y%m%d)-$(AOSP_BUILD)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.modversion=$(MOD_VERSION) \

SUPERUSER_PACKAGE := com.teamkeyblade.superuser

PRODUCT_PACKAGES += \
    Superuser \
    su
