SUPERUSER_PACKAGE := com.teamkeyblade.superuser

PRODUCT_PACKAGES += \
    Superuser \
    su

$(call inherit-product, vendor/keyblade/makefiles/overrider.mk)
