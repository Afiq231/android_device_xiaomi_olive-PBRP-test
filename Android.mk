LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), olive)
	include $(call all-makefiles-under, $(LOCAL_PATH))
endif
