#!/sbin/sh

for mod in misc;
  do
    for prop in `cat /sdcard/tmp/$mod`;do
      export newprop=$(echo ${prop} | cut -d '=' -f1)
      sed -i "/${newprop}/d" /system/build.prop
      echo $prop >> /system/build.prop 
    done
done