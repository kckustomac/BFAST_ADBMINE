mode con:cols=100 lines=32
SETLOCAL
c:
@ECHO OFF
CLS
:: SET "ADB_PIPE=%1"
:: SET "ADB_HOST=%2"
:: SET "ADB_ADDR=%3"
adb kill-server
:: adb connect %ADB_ADDR%

:: %ADB_PIPE% --serial %ADB_ADDR% -b2M -m1152 --window-title %ADB_HOST%

adb connect 192.168.1.117:5555
scrcpy --serial 192.168.1.117:5555

echo.
echo.
echo   ending android ...
ENDLOCAL

::EXIT