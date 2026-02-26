@echo off
"E:\\Android\\Sdk\\ndk\\25.2.9519653\\ndk-build.cmd" ^
  "NDK_PROJECT_PATH=null" ^
  "APP_BUILD_SCRIPT=E:\\Code\\AlexMCLauncher\\Amethyst-Android\\app_pojavlauncher\\src\\main\\jni\\Android.mk" ^
  "NDK_APPLICATION_MK=E:\\Code\\AlexMCLauncher\\Amethyst-Android\\app_pojavlauncher\\src\\main\\jni\\Application.mk" ^
  "NDK_GRADLE_INJECTED_IMPORT_PATH=E:\\Code\\AlexMCLauncher\\Amethyst-Android\\app_pojavlauncher\\build\\.cxx\\Debug\\3k15y3r3\\prefab\\x86" ^
  "APP_ABI=x86" ^
  "NDK_ALL_ABIS=x86" ^
  "NDK_DEBUG=1" ^
  "APP_PLATFORM=android-21" ^
  "NDK_OUT=E:\\Code\\AlexMCLauncher\\Amethyst-Android\\app_pojavlauncher\\build\\intermediates\\cxx\\Debug\\3k15y3r3/obj" ^
  "NDK_LIBS_OUT=E:\\Code\\AlexMCLauncher\\Amethyst-Android\\app_pojavlauncher\\build\\intermediates\\cxx\\Debug\\3k15y3r3/lib" ^
  "APP_SHORT_COMMANDS=true" ^
  "APP_SHORT_COMMANDS=false" ^
  "LOCAL_SHORT_COMMANDS=false" ^
  -B ^
  -n
