LOCAL_PATH := $(call my-dir)

# Модуль 1: ss-local
include $(CLEAR_VARS)
LOCAL_MODULE := ss-local
LOCAL_SRC_FILES := ss-local.c
LOCAL_CFLAGS := -Wall -O2
LOCAL_LDLIBS := -llog
include $(BUILD_EXECUTABLE)

# Модуль 2: Дополнительные библиотеки (если нужны)
include $(CLEAR_VARS)
LOCAL_MODULE := mylib
LOCAL_SRC_FILES := mylib.c
include $(BUILD_SHARED_LIBRARY)
