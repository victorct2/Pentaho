@echo off
TITLE MeuProcessoAutomatico
SET currentdir=%~dp0
SET kitchen=C:\data-integration\Kitchen.bat
SET logfile="%currentdir%log.txt"

echo. >> %logfile%
echo. >> %logfile%

"%kitchen%" /file:"%currentdir%main.kjb" /level:Basic >> %logfile%
