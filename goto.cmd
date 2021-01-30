
@REM :label1
@REM @echo yo

@REM @ goto label3

@REM :lable2
@REM @echo hi there

@REM :label3
@REM @echo what's up

@REM @ goto:eof

@REM :label4
@REM @echo i don't care

@REM :label5
@REM @echo feels so bad


echo off
format a: /s
if not errorlevel 1 goto end
echo An error occurred during formatting.
:end
echo End of batch program.