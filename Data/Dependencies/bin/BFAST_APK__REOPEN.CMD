:: #!/bin/bash
@ECHO OFF

adb shell "su -c 'sleep 2;am force-stop com.bfast.bfree;input keyevent 26;sleep 11;input keyevent 26;sleep 1;sleep 4;input keyevent 3;sleep 4;am start $(cmd package resolve-activity --brief com.bfast.bfree | tail -n 1);'"
exit
exit
