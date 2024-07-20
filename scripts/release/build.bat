setlocal enableextensions enabledelayedexpansion
prompt $
echo off
cls

echo Root: %~f1
echo Version: %2
echo Platform RID: %3
echo Source folder: %4
echo Archive folder: %5

set _root=%~f1
set _source_path=%_root%\%4
set _archive_path=%_root%\artifacts\publish\release_%3\%5

call publish.bat "%_source_path%" "%_archive_path%"
call package.bat "%_root%" "%_archive_path%"
call make_zip.bat "%_archive_path%" "%5-v%2-%3.zip"

endlocal
