cd /
@echo off
mode 75,10
@Color 01
 cls
set "NameofService1=NVIDIA Display Container LS" 
set "service=service"
set "action1=Stopped"
set "action2=Disabled"
set "nircmd=C:\Windows\nircmd.exe"
set "cecho=C:\Windows\cecho.exe"
cls
%cecho% {01} Product:{\n}
%nircmd% %service% %action1% %NameofService1%
%nircmd% %service% %action2% %NameofService1%
%cecho% {04} %nircmd% %service% %action1% %NameofService1% {\n}
%cecho% {09} %nircmd% %service% %action2% %NameofService1% {\n}
(timeout /t 4)>nul
exit