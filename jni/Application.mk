# Android ndk makefile for DSdroid

APP_STL := gnustl_static
APP_ABI := armeabi armeabi-v7a x86
# For releases
APP_CFLAGS := -Ofast -ftree-vectorize -fsingle-precision-constant -fvariable-expansion-in-unroller -ffast-math -funroll-loops -fno-math-errno -funsafe-math-optimizations -ffinite-math-only -fdata-sections -fbranch-target-load-optimize2 -fno-exceptions -fno-stack-protector -flto -fforce-addr -funswitch-loops -ftree-loop-im -ftree-loop-ivcanon -fivopts -Wno-psabi
APP_LDFLAGS := -flto
APP_PLATFORM := android-9

