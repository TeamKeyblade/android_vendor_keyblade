#!/bin/bash

export AOSP_BUILD=$(echo $TARGET_PRODUCT | sed -e 's/^full_//g' | sed -e 's/^aosp_//g')

cd $ANDROID_BUILD_TOP/device/*/$AOSP_BUILD
if ( ! grep -q "overrider.mk" full_$AOSP_BUILD.mk ); then
	sed -i -e '/aosp_base.*.mk/ i \
$(call inherit-product, vendor/keyblade/makefiles/overrider.mk)' \
	$TARGET_PRODUCT.mk
fi
