LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := icu-common
LOCAL_SRC_FILES := ../lib/android/$(TARGET_ARCH_ABI)/libicu-common.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../include/icu/common
include $(PREBUILT_STATIC_LIBRARY)

LOCAL_MODULE := hb
LOCAL_SRC_FILES := ../lib/android/$(TARGET_ARCH_ABI)/libhb.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../include/hb
include $(PREBUILT_STATIC_LIBRARY)
