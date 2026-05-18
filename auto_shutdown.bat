@echo off
shutdown /s  /t  30  >nul 

for /L %%i in (30,-1,1) do (
	cls 
	echo WINDOWS SHUTTING DOWN IN %%i SECONDS…..
	timeout /t 1 >nul
 )

