#!/sbin/sh
for FILE in /data/*; do
	if [ "$FILE" != "/data/media" ]
		then rm -rf "$FILE"
	fi
done
