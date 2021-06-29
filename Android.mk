LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),davinci_eng)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
