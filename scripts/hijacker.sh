#!/bin/bash

export AOSP_BUILD=$(echo $TARGET_PRODUCT | sed -e 's/^full_//g')

cd $ANDROID_BUILD_TOP/device/*/$AOSP_BUILD
if ( ! grep -q "overrider.mk" $TARGET_PRODUCT.mk ); then
	sed -i -e '/full_base.*.mk/ i \
$(call inherit-product, vendor/keyblade/makefiles/overrider.mk)' \
	$TARGET_PRODUCT.mk
fi
