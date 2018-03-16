@echo off
 :start
Echo Press + for Addition
echo Press - for Subtraction
echo Press * for Multiplication
echo Press / for Division
echo Press 5 to Quit
set /p type=
if %type%==+ goto a
if %type%==- goto b
if %type%==* goto c
if %type%==/ goto d
if %type%==5 goto e
 :a
echo Addition
echo Please choose the 2 numbers you wish to add
set /p num1=
set /p num2=
echo %num1%+%num2%?
pause
set /a Answer=%num1%+%num2%
echo %Answer%
pause
goto start
 :b
echo Subtraction
echo Please choose the 2 numbers you wish to subtract
set /p num1=
set /p num2=
echo %num1%-%num2%?
pause
set /a Answer=%num1%-%num2%
echo %Answer%
pause
goto start
 :c
echo Multiplication
echo Please choose the 2 numbers you wish to multiply
set /p num1=
set /p num2=
echo %num1%*%num2%?
pause
set /a Answer=%num1%*%num2%
echo %Answer%
pause
goto start
 :d
echo Division
echo Please choose the 2 numbers you wish to divide
set /p num1=
set /p num2=
echo %num1%/%num2%?
pause
set /a Answer=%num1%/%num2%
echo %Answer%
pause
goto start
 :e
echo. Done!