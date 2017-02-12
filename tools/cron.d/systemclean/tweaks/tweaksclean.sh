#!/sbin/sh

echo 1 23 01-31 1,3,5,7,8,10,12 1,3,5 /bin/sh /system/xbin/cronclean >> /system/etc/cron.d/root/root
echo 1 23 01-30 4,6,9,11 1,3,5 /bin/sh /system/xbin/cronclean >> /system/etc/cron.d/root/root
echo 1 23 01-29 2 1,3,5 /bin/sh /system/xbin/cronclean >> /system/etc/cron.d/root/root

done