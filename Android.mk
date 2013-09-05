# Written by Sean Donovan (swordrune10)
LOCAL_PATH := $(call my-dir)

$(shell ($(LOCAL_PATH)/scripts/variablemakir.sh))
include $(call first-makefiles-under,$(LOCAL_PATH)/makefiles)
