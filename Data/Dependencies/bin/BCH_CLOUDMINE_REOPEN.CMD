:: #!/bin/bash
@ECHO OFF

adb shell "su -c 'sleep 2;am force-stop org.cloudminerteam.bchcloudminer;input keyevent 26;sleep 11;input keyevent 26;sleep 1;sleep 2;input keyevent 3;am start $(cmd package resolve-activity --brief org.cloudminerteam.bchcloudminer | tail -n 1);'"
exit
exit
