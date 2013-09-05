#!/bin/bash
export AOSP_BUILD=$(echo $TARGET_PRODUCT | sed -e 's/^full_//g' | sed -e 's/^aosp_//g')

cd $ANDROID_BUILD_TOP/device/*/$AOSP_BUILD
if ( ! grep -q "keyblade.mk" device.mk ); then
	echo '$(call inherit-product, vendor/keyblade/makefiles/keyblade.mk)' >> device.mk
fi
