@echo off
rem getDateTime.bat
rem date /t
rem echo %TIME%
For /f "tokens=1-3 delims=/ " %%a in ('date /t') do (set fDate=%%a%%b%%c)
For /f "tokens=1-3 delims=/:" %%a in ("%TIME%") do (set fTime=%%a%%b)
echo %fDate%%fTime%
