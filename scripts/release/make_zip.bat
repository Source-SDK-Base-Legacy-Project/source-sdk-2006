setlocal enableextensions enabledelayedexpansion
prompt $
echo off
cls

echo Content path: %~1
echo Archive name: %~2

pushd "%~dp1"
tar.exe -a -cf %~2 %~n1
popd

endlocal
