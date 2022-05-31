:ACTIVADOR WINDOWS 11
@echo off
title ACTIVADOR DE WINDOWS 11
cls
:MENU
cls
echo ============================================================================================
echo                       A C T I V A D O R     D E     W I N D O W S     11
echo ============================================================================================
echo.
echo 1. Desinstalar clave anteriores
echo 2. Instalar nueva clave
echo 3. Conectar con el servidor KMS
echo 4. Activar Windows 11
echo 5. SALIR
echo.
set /p Opcion=DIGITE LAS OPCIONES: 
echo %opcion%

if %opcion%==1 GOTO UNO
if %opcion%==2 GOTO DOS
if %opcion%==3 GOTO TRES
if %opcion%==4 GOTO CUATRO
if %opcion%==5 GOTO CINCO
goto MENU

:UNO
cls
echo * ESPERAR y/o ACEPTAR el cuadro de dialogo *
slmgr.vbs -upk
echo.
pause
goto MENU

:DOS
cls
echo 1. Home
echo 2. Profesional
echo.
set /p Opcion=ESCOJA UNA VERSION DE WINDOWS 11: 
echo %versionw%
if %versionw%==1 GOTO DOSHOME
if %versionw%==2 GOTO DOSPRO

:DOSHOME
echo * ESPERAR y/o ACEPTAR el cuadro de dialogo *
echo.
slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
pause
goto MENU

:DOSPRO
echo * ESPERAR y/o ACEPTAR el cuadro de dialogo *
echo.
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
pause
goto MENU

:TRES
cls
echo * ESPERAR y/o ACEPTAR el cuadro de dialogo *
slmgr /skms kms.digiboy.ir 
echo.
pause
goto MENU

:CUATRO
cls
echo * ESPERAR y/o ACEPTAR el cuadro de dialogo *
slmgr /ato
echo.
pause
goto MENU

:CINCO
exit
pause