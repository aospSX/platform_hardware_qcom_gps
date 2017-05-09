GPS_LOC_PATH := $(call my-dir)
include $(CLEAR_VARS)

include $(GPS_LOC_PATH)/etc/Android.mk
include $(GPS_LOC_PATH)/loc_api/Android.mk
include $(GPS_LOC_PATH)/utils/Android.mk
