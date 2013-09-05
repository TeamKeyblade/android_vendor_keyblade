# Written by Sean Donovan (swordrune10)
LOCAL_PATH := $(call my-dir)

$(shell ($(LOCAL_PATH)/scripts/variablemakir.sh))
PRODUCT_MAKEFILES := $(LOCAL_PATH)/makefiles/keyblade.mk
