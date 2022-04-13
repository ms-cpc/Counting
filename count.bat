@echo off
cls
set count=1
echo Demontration of Incremental Counter. Press Ctrl-C to terminate.
:start
echo Count #%count%
set /a count=%count%+1
pause
goto start