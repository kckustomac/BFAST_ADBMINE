:: #!/bin/bash
@ECHO OFF
:: (
:: echo su -c 'sleep 11'
:: echo su -c 'input keyevent 26'
:: echo su -c 'sleep 1'
:: echo su -c 'input swipe 600 1900 600 20'
:: echo su -c 'sleep 1'
:: ) | adb shell
::adb shell ""

adb shell "su -c 'sleep 11;input keyevent 26;sleep 1;input swipe 600 1900 600 20'"

EXIT
