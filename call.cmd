@REM @echo %~1 %~f1 %~d1 %~p1
@REM call echo2 yeyuan "xutai" %~1 %~f1 %~d1 %~p1 %~$PATH:1

call :label1 abc def
@echo my pc

:label1
@echo my computer %1 %*