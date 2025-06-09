setlocal enableextensions enabledelayedexpansion
prompt $
echo off
cls

set _version=1.0.0
set _platform_RID=win-x86

call build.bat "..\.." %_version% %_platform_RID% game\episodic source_2006_mod_episodic
call build.bat "..\.." %_version% %_platform_RID% game\hl2 source_2006_mod_hl2
call build.bat "..\.." %_version% %_platform_RID% game\hl2mp source_2006_mod_hl2mp
call build.bat "..\.." %_version% %_platform_RID% game\lostcoast source_2006_mod_lostcoast
call build.bat "..\.." %_version% %_platform_RID% game\sdksample source_2006_mod_sdksample

endlocal
