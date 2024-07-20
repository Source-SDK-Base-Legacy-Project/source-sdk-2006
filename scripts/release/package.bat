setlocal enableextensions enabledelayedexpansion
prompt $
echo off
cls

echo Root: %~f1
echo Package path: %~2

set _root=%~f1

..\base\copy_file.bat %_root%\LICENSE.md "%~2\LICENSE.txt"

endlocal
