# Written by Sean Donovan (swordrune10)
LOCAL_PATH := $(call my-dir)

$(shell ($(LOCAL_PATH)/scripts/variablemakir.sh))
include $(call inherit-product,$(LOCAL_PATH)/makefiles/keyblade.mk)
