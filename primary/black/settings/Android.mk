LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_RRO_THEME := LineageSettingsBlackTheme
LOCAL_CERTIFICATE := platform
LOCAL_RESOURCE_DIR := $(LOCAL_PATH)/res
LOCAL_PACKAGE_NAME := LineageSettingsBlackTheme

include $(BUILD_RRO_SYSTEM_PACKAGE)
