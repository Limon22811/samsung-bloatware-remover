@echo off
title Samsung Bloatware Remover [SM-J1206]
pause
color 0a
adb shell pm uninstall -k --user 0 com.samsung.android.email.sync
adb shell pm uninstall -k --user 0 com.samsung.android.email.provider
adb shell pm uninstall -k --user 0 com.samsung.android.email.ui
adb shell pm uninstall -k --user 0 com.samsung.android.email.composer
adb shell pm uninstall -k --user 0 com.samsung.android.email.widget
adb shell pm uninstall -k --user 0 com.sec.android.app.samsungapps
adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.opera.max.oem
adb shell pm uninstall -k --user 0 com.samsung.android.bbc.bbcagent
adb shell pm uninstall -k --user 0 com.android.chrome
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.samsung.android.fmm
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.android.music
adb shell pm uninstall -k --user 0 com.hancom.office.viewer
adb shell pm uninstall -k --user 0 com.android.wallpaper.livepicker
adb shell pm uninstall -k --user 0 com.opera.max.preinstall
adb shell pm uninstall -k --user 0 com.google.android.feedback
adb shell pm uninstall -k --user 0 com.google.android.apps.photos
adb shell pm uninstall -k --user 0 com.osp.app.signin
adb shell pm uninstall -k --user 0 com.samsung.android.scloud.auth
adb shell pm uninstall -k --user 0 com.samsung.android.scloud.sync
adb shell pm uninstall -k --user 0 com.samsung.android.scloud.proxy.memo
adb shell pm uninstall -k --user 0 com.sec.spp.push
adb shell pm uninstall -k --user 0 com.samsung.android.video
adb shell pm uninstall -k --user 0 com.sec.android.app.music
echo.
echo.
color 06
echo All bloatware were successfully removed!
echo.
echo Press any key to exit...
pause>nul 
