@echo off

if 1==1 echo true

if 1==2 (
    echo true
) else (
    echo false
)

if exist call.cmd (
    echo call.cmd exist
) else (
    echo call.cmd doesn't exist
)

echo %errorlevel%