:: #!/bin/bash
@ECHO OFF
(
echo su -c 'input keyevent 4'
) | adb shell
::adb shell ""
EXIT
