adb forward tcp:7912 tcp:7912
rem curl localhost:7912/stop

REM adb uninstall com.github.uiautomator
REM adb uninstall com.github.uiautomator.test
REM adb install app-debug.apk
REM adb install app-debug-androidTest.apk

adb push atx-agent /data/local/tmp
adb shell chmod 777 /data/local/tmp/atx-agent
adb shell /data/local/tmp/atx-agent -d
pause