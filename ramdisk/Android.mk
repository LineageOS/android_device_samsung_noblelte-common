LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE		:= fstab.samsungexynos7420
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= fstab.samsungexynos7420
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.samsung.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= init.samsung.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.samsungexynos7420.usb.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= init.samsungexynos7420.usb.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.samsungexynos7420.wifi.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= init.samsungexynos7420.wifi.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= init.samsungexynos7420.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= init.samsungexynos7420.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE		:= ueventd.samsungexynos7420.rc
LOCAL_MODULE_TAGS	:= optional eng
LOCAL_MODULE_CLASS	:= BOOT
LOCAL_SRC_FILES		:= ueventd.samsungexynos7420.rc
LOCAL_MODULE_PATH	:= $(TARGET_ROOT_OUT)
include $(BUILD_PREBUILT)
