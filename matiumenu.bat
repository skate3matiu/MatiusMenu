@echo off
title Welcome, %USERNAME%
color 0e
:menu
cls
echo ========================================================================================================================
echo MM         MM       A      TTTTTTTTTTT  IIIIIIIIIII  U      U   SSSSSSSSSSS   MM         MM EEEEEEEE NN     N U      U
echo M M       M M      A A          T            I       U      U   S             M M       M M E        N N    N U      U
echo M  M     M  M     A   A         T            I       U      U   SSSSSSSSSSS   M  M     M  M EEEEEEEE N  N   N U      U
echo M   M   M   M    AAAAAAA        T            I       U      U   SSSSSSSSSSS   M   M   M   M EEEEEEEE N   N  N U      U
echo M    M M    M   A       A       T            I       U      U             S   M    M M    M E        N    N N U      U
echo M     M     M  A         A      T       IIIIIIIIIII  UUUUUUUU   SSSSSSSSSSS   M     M     M EEEEEEEE N     NN UUUUUUUU 
echo ========================================================================================================================
echo                                                        Documents
echo                              =============================================================
echo                              * 1. Program Here      = 5. Program Here = 9.  Program Here *
echo                              * 2. Program Here      = 6. Program Here = 10. Program Here *
echo                              * 3. Program Here      = 7. Program Here = 11. Program Here *
echo                              * 4. Program Here      = 8. Program Here = 12. Program Here *
echo                              =============================================================
echo                                                       Your Programs
echo                              =============================================================
echo                              * A. Program Here =  E. Program Here = I. Program Here      *
echo                              * B. Program Here =  F. Program Here = J. Program Here      *
echo                              * C. Program Here =  G. Program Here = K. Program Here      *
echo                              * D. Program Here =  H. Program Here = L. Program Here      *
echo                              =============================================================
echo                                                    Information on PC
echo                              =============================================================
echo                              * Username: "%USERNAME%"                                         *
echo                              * Computer Name: "%COMPUTERNAME%"                          *
echo                              * Operating System: "%OS%"                            *
echo                              * Home Drive: "%HOMEDRIVE%"                                          *
echo                              =============================================================

set /p choice=Enter your choice: 

if "%choice%"=="1" goto openFile1
if "%choice%"=="2" goto openFile2
if "%choice%"=="3" goto openFile3
if "%choice%"=="4" goto openFile4
if "%choice%"=="5" goto openFile5
if "%choice%"=="6" goto openFile6
if "%choice%"=="7" goto openFile7
if "%choice%"=="8" goto openFile8
if "%choice%"=="9" goto openFile9
if "%choice%"=="10" goto openFile10
if "%choice%"=="11" goto openFile11
if "%choice%"=="12" goto openFile12
if /i "%choice%"=="A" goto openFileA
if /i "%choice%"=="B" goto openFileB
if /i "%choice%"=="C" goto openFileC
if /i "%choice%"=="D" goto openFileD
if /i "%choice%"=="E" goto openFileE
if /i "%choice%"=="F" goto openFileF
if /i "%choice%"=="G" goto openFileG
if /i "%choice%"=="H" goto openFileH
if /i "%choice%"=="I" goto openFileI
if /i "%choice%"=="J" goto openFileJ
if /i "%choice%"=="K" goto openFileK
if /i "%choice%"=="L" goto openFileL

:openFile1
start "" "C:\Path\To\Exe.exe"
goto menu

:openFile2
start "" "C:\Path\To\Exe.exe"
goto menu

:openFile3
start "" "C:\Path\To\Exe.exe"
goto menu

:openFile4
start "" "C:\Path\To\Exe.exe"
goto menu

:openFile5
start "" "C:\Path\To\Exe.exe"
goto menu

:openFile6
start "" "C:\Path\To\Exe.exe"
goto menu

:openFile7
start "" "C:\Path\To\Exe.exe"
goto menu

:openFile8
start "" "C:\Path\To\Exe.exe"
goto menu

:openFile9
start "" "C:\Path\To\Exe.exe"
goto menu

:openFile10
start "" "C:\Path\To\Exe.exe"
goto menu

:openFile11
start "" "C:\Path\To\Exe.exe"
goto menu

:openFile12
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileA
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileB
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileC
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileD
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileE
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileF
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileG
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileH
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileI
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileJ
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileK
start "" "C:\Path\To\Exe.exe"
goto menu

:openFileL
start "" "C:\Path\To\Exe.exe"
goto menu