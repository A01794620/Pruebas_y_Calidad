@echo off
setlocal EnableDelayedExpansion

set "working_dir=C:\AlgoriML\docs\TecMon\cursos\TC4017\code\A01794620_A4_2\"
:: Exercises to be Tested
set "len_exercises=2"
set "len_common_cls=3"

set "exes[0]=computeStatistics.py"
set "exes[1]=convertNumbers.py"
set "exes[2]=wordCount.py"

set "common_cls[0]=FileManager.py"
set "common_cls[1]=GlobalSettings.py"
set "common_cls[2]=PrinterHelper.py"
set "common_cls[3]=TimeManager.py"

:: Loop through the exercises.
echo.
echo ================================================================================
echo                       Testing pylin through the files.
echo ================================================================================

for /L %%i in (0,1,%len_exercises%-1) do (
    set /a path_id=%%i+1
    echo.
    echo ================================================================================
    echo Working folder set to := %working_dir%P!path_id!
    echo Testing this file := ../source/P!path_id!/!exes[%%i]!
    cd ../P!path_id!/
    pylint source/!exes[%%i]! --disable=C0103
)
cd ../Common_Functions
echo Working folder set to := ../Common_Functions

for /L %%j in (0,1,%len_common_cls%-1) do (
    echo.
    echo ================================================================================
    echo Testing this file := Common_Functions\!common_cls[%%j]!
    pylint !common_cls[%%j]! --disable=C0103
)
::
echo.
echo ================================================================================
echo                            End of Test of pylint
echo ================================================================================
