setlocal enableextensions enabledelayedexpansion
prompt $
echo off
cls

echo Source path: %~1
echo Archive path: %~2

xcopy /F /I /S /Y /exclude:excluded_files.txt "%~1" "%~2"

endlocal
