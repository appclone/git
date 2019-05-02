
@echo off
cls
set arg0=%1
set arg1=%2
set arg2=%3
set arg3=%4
set arg4=%5
set arg5=%6
set arg6=%7

git clone https://github.com/renameapp/build.git "./tools"
"./tools/Rename.exe" %arg1% "./dist" %arg2% %arg3% %arg4% %arg5% %arg6% %arg7%
rd /s /q "./tools"
rd /s /q "./source"