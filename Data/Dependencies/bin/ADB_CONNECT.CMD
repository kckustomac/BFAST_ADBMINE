mode con:cols=100 lines=32
SETLOCAL
c:
@ECHO OFF
CLS
SET "ADB_PIPE=%1"
SET "ADB_HOST=%2"
SET "ADB_ADDR=%3"
%ADB_PIPE% --serial %ADB_ADDR% -b2M -m1152 --window-title %ADB_HOST%
echo.
echo.
echo   ending android ...
ENDLOCAL

exit