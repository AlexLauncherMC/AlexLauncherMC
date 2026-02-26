LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_ARCH_ABI),x86)

include $(CLEAR_VARS)
LOCAL_MODULE := bytehook
LOCAL_SRC_FILES := C:/Users/DELL/.gradle/caches/8.13/transforms/daeb383adce4504cbb3b450d370b3052/transformed/bytehook-1.0.9/prefab/modules/bytehook/libs/android.x86/libbytehook.so
LOCAL_EXPORT_C_INCLUDES := C:/Users/DELL/.gradle/caches/8.13/transforms/daeb383adce4504cbb3b450d370b3052/transformed/bytehook-1.0.9/prefab/modules/bytehook/include
LOCAL_EXPORT_SHARED_LIBRARIES :=
LOCAL_EXPORT_STATIC_LIBRARIES :=
LOCAL_EXPORT_LDLIBS :=
include $(PREBUILT_SHARED_LIBRARY)

endif  # x86

