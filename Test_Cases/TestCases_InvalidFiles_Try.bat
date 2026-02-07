@echo off
setlocal EnableDelayedExpansion
set "working_dir=C:\AlgoriML\docs\TecMon\cursos\TC4017\code\A01794620_A4_2\"
:: Exercises to be Tested
set "len_exercises=0"

set "exes[0]=computeStatistics.py"
set "exes[1]=convertNumbers.py"
set "exes[2]=wordCount.py"

:: Loop through the exercises.
echo.
echo ================================================================================
echo                        Loop through the exercises.
echo ================================================================================

for /L %%i in (0,1,%len_exercises%-1) do (
    set /a rnd_num=%RANDOM%
    set cases_count=!cases[%%i]!
    set /a path_id=%%i+1
    echo.
    echo ================================================================================
    echo Testing this Exercise := !path_id!
    echo Working folder set to := %working_dir%P!path_id!\
    cd %working_dir%P!path_id!\
    python source/.\!exes[%%i]! inv_file_!rnd_num!.txt
)

echo.
echo ================================================================================
echo                 Test of exercises successfully completed.
echo ================================================================================
