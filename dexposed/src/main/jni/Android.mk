LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= HookMain.c
LOCAL_LDLIBS    := -llog

LOCAL_MODULE:= dexposed_art

include $(BUILD_SHARED_LIBRARY)
