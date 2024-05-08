@echo off
setlocal enabledelayedexpansion

:inputDirectory
set /p "directory=Enter the directory to calculate total size: "

if not exist "%directory%" (
    echo The directory does not exist. Please enter a valid directory.
    goto inputDirectory
)

set "totalSize=0"
set "errorCode=0"

for /r "%directory%" %%F in (*) do (
   set /a "totalSize+=%%~zF"
)

if %errorCode%==0 (
    echo Total size of files in %directory% is %totalSize% bytes.
    echo Program completed successfully with exit code 0.
) else (
    echo An error occurred while processing the directory.
    echo Program completed with exit code 1.
)

pause

exit /b %errorCode%
