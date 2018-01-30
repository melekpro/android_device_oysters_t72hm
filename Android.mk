LOCAL_PATH := device/oysters/t72hm/

ifeq ($(TARGET_DEVICE),t72hm)
    include $(call all-makefiles-under,$(LOCAL_PATH))
    include $(CLEAR_VARS)
endif
