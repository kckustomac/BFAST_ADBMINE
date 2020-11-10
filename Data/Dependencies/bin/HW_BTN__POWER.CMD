:: #!/bin/bash
@ECHO OFF
(
echo su -c 'input keyevent 26'
) | adb shell
::adb shell ""
EXIT
