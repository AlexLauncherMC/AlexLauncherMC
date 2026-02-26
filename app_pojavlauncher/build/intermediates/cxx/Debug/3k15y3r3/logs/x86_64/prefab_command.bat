@echo off
"E:\\Eclipse Adoptium\\jdk-17.0.17.10-hotspot\\bin\\java" ^
  --class-path ^
  "C:\\Users\\DELL\\.gradle\\caches\\modules-2\\files-2.1\\com.google.prefab\\cli\\2.1.0\\aa32fec809c44fa531f01dcfb739b5b3304d3050\\cli-2.1.0-all.jar" ^
  com.google.prefab.cli.AppKt ^
  --build-system ^
  ndk-build ^
  --platform ^
  android ^
  --abi ^
  x86_64 ^
  --os-version ^
  21 ^
  --stl ^
  c++_shared ^
  --ndk-version ^
  25 ^
  --output ^
  "E:\\temp\\agp-prefab-staging4622679408403072193\\staged-cli-output" ^
  "C:\\Users\\DELL\\.gradle\\caches\\8.13\\transforms\\daeb383adce4504cbb3b450d370b3052\\transformed\\bytehook-1.0.9\\prefab"
