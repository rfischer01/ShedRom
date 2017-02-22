#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/13540000.dwmmc0/by-name/RECOVERY:20176896:a0a0c4d97178bede1002722790139ef368ee3bfd; then
  applypatch EMMC:/dev/block/platform/13540000.dwmmc0/by-name/BOOT:18802688:a92326c42461239bfa653215c2582aecaedbb0dd EMMC:/dev/block/platform/13540000.dwmmc0/by-name/RECOVERY a0a0c4d97178bede1002722790139ef368ee3bfd 20176896 a92326c42461239bfa653215c2582aecaedbb0dd:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
