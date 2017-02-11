#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/13540000.dwmmc0/by-name/RECOVERY:20185088:0b693e27ff5a118ee82c3bf7bc69ce11edfe696f; then
  applypatch EMMC:/dev/block/platform/13540000.dwmmc0/by-name/BOOT:18810880:4c97614d182a90fa425b9931e5fc6395267f3970 EMMC:/dev/block/platform/13540000.dwmmc0/by-name/RECOVERY 0b693e27ff5a118ee82c3bf7bc69ce11edfe696f 20185088 4c97614d182a90fa425b9931e5fc6395267f3970:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
