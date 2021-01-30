@echo off
@REM setlocal /?

@REM echo %errorlevel%
@REM setlocal
@REM echo %errorlevel%

:: these working as expected
@REM echo %~d0%
@REM echo %~p0%
@REM echo %~dp0%

@REM call :find_dp0 ok
@REM goto:eof
@REM :find_dp0
@REM echo %~dp0
@REM echo %~dp1
@REM echo %~0
@REM echo %~1
@REM set dp0=%~dp0

@REM echo %~n0%
@REM echo %~x0%
@REM echo %~nx0

@REM echo %~f0
@REM echo %~t0
@REM echo %~z0
@REM echo %~a0
@REM echo %~ftza0


:: these not working as expected
@REM echo %dp0%
@REM echo %~dp1%
@REM echo %~dp2%
@REM echo %~dp$PATH:0%

:: trying to replace ;.JS; with ;?
@REM set pathext
echo %pathext%
echo %PATHEXT:;.JS;=;%
echo %pathext%
setlocal
echo %PATHEXT:;.JS;=;%
echo %pathext%

endlocal