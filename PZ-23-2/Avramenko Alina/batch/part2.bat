@echo off

setlocal enabledelayedexpansion

set "directory=C:\Users\HP\lab3"

set "totalSize=0"

for /r "%directory%" %%F in (*) do (

   set /a "totalSize+=%%~zF"

)

echo Total size of files in %directory% is %totalSize% bytes.

pause