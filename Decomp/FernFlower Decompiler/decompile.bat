@echo off

%~d0
cd %~p0

java -jar fernflower.jar %1 "%~n1"

pause