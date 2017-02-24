SHEDROCK ROM using BPL2 based firmware (Marshmallow 6.01)
(https://forum.xda-developers.com/galaxy-s5/general/how-to-t3298654)

- Deodexed, debloated (some remain though),
- AROMA installer
- Viper (with profiles, kernel & a few DCC),
- Xposed
- Many tweaks script (Better call voice quality, Faster boot, DHA Tweaks, many tweaks & scripts io boost, ram boost, zipalign, sd...),
- Preprogrammed Cron.d (each day autoclean, file trimming, databases optimizing), No more autoreboot after having installed the rom (you stay in recovery).
=> Choose "reboot system"

Changelog:

<*>New base BPL2 firmware</*>
<*>Updated stock kernel / modem with BQA2</*>
<*>Partially debloated (some choices remain in AROMA)</*>
...

About Cron:
=> You can see if cron is started completely by watching in /data/tweakslog/cron_service_test.log
=> You can see if cron is working by watching in tweakslog/cronjob.log (a test is made every 10 hours)
=> Cron tasks log are stored in /data/cronlog

