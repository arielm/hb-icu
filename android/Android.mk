LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := ICUCommon
LOCAL_SRC_FILES := ../lib/android/$(TARGET_ARCH_ABI)/libICUCommon.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../include/icu/common
include $(PREBUILT_STATIC_LIBRARY)

LOCAL_MODULE := HB
LOCAL_SRC_FILES := ../lib/android/$(TARGET_ARCH_ABI)/libHB.a
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH)/../include/hb
include $(PREBUILT_STATIC_LIBRARY)
