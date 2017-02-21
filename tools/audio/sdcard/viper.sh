#!/sbin/sh

# Backup
echo "Backing up audio_policy.conf..."
cp /system/etc/audio_policy.conf /system/etc/audio_policy.conf.bak

# Remove deep_buffer section
sed -i '/deep_buffer {/,/}/d' /system/etc/audio_policy.conf
