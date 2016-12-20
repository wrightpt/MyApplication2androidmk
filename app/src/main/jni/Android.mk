LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_CFLAGS += -std=c++11
#LOCAL_CFLAGS    += -UNDEBUG
#LOCAL_LDLIBS    += -lmediandk
#LOCAL_LDLIBS    += -OpenMAXAL 
#LOCAL_LDLIBS    += -landroid 
#LOCAL_SHARED_LIBRARIES += libmediandk
#LOCAL_STATIC_LIBRARIES +=  libmediandk
#LOCAL_MODULE := mediandk
#LOCAL_SRC_FILES :=/home/c/Android/Sdk/ndk-bundle/platforms/android-21/arch-x86/usr/libmediandk.so
#LOCAL_SRC_FILES := libmediandk.so
#include $(PREBUILT_SHARED_LIBRARY)

APP_PLATFORM := android-21
#LOCAL_LDLIBS    += -llog

#CC=/home/c/Downloads/Openglxmlfour/arm-linux-androideabi/bin/arm-linux-androideabi-gcc

#CC=/home/c/Downloads/Openglxmlfour/i686-linux-android/bin/i686-linux-android-gcc
#CXX=CC=/home/c/Downloads/Openglxmlfour/i686-linux-android/bin/i686-linux-android-g++
#CXX=/home/c/Downloads/Openglxmlfour/arm-linux-androideabi/bin/arm-linux-androideabi-g++

LOCAL_C_INCLUDES += /home/c/Documents/2924

LOCAL_MODULE    := native-codec-jni  # name your module here.

LOCAL_SRC_FILES := base/cef_atomicops_x86_gcc.cc \
base/cef_bind_helpers.cc \
base/cef_callback_helpers.cc \
base/cef_callback_internal.cc \
base/cef_lock.cc \
base/cef_lock_impl.cc \
base/cef_logging.cc \
base/cef_ref_counted.cc \
base/cef_string16.cc \
base/cef_thread_checker_impl.cc \
base/cef_thread_collision_warner.cc \
base/cef_weak_ptr.cc \





#native-codec-jni.cpp looper.cpp
#LOCAL_SHARED_LIBRARIES := mediandk



#LOCAL_C_INCLUDES=/home/c/Android/Sdk/ndk-bundle/platforms/android-21/arch-arm/usr/include

include $(BUILD_STATIC_LIBRARY)

