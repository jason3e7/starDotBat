@echo off
rem fileList.bat
For /f "tokens=1-3 delims=/ " %%a in ('date /t') do (set fDate=%%a%%b%%c)
For /f "tokens=1-3 delims=/:" %%a in ("%TIME%") do (set fTime=%%a%%b)
dir /S /B /ON > %fDate%%fTime%.txt
