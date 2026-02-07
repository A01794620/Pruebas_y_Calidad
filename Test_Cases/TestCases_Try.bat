@echo off
setlocal EnableDelayedExpansion
set "working_dir=C:\AlgoriML\docs\TecMon\cursos\TC4017\code\A01794620_A4_2\"
:: Exercises to be Tested
set "len_exercises=2"

set "exes[0]=computeStatistics.py"
set "exes[1]=convertNumbers.py"
set "exes[2]=wordCount.py"

set "cases[0]=6"
set "cases[1]=3"
set "cases[2]=4"

:: Loop through the exercises.
echo.
echo ================================================================================
echo                        Loop through the exercises.
echo ================================================================================

for /L %%i in (0,1,%len_exercises%-1) do (
    set cases_count=!cases[%%i]!
    set /a path_id=%%i+1
    echo.
    echo ================================================================================
    echo Testing this Exercise := !path_id!
    echo Working folder set to := %working_dir%P!path_id!\
    cd %working_dir%P!path_id!\

    for /L %%j in (0,1,!cases_count!-1) do (
        set /a file_id=%%j+1
        echo Test using this file := tests/TC!file_id!.txt
        python source/.\!exes[%%i]! TC!file_id!.txt
    )
)

echo.
echo ================================================================================
echo                 Test of exercises successfully completed.
echo ================================================================================
