REM build the project
REM push from web
REM try again
ECHO try try again
ECHO try try try again
ECHO try try try try again
set /p ver=<version.txt
echo %ver%
set /a ver = %ver% + 1
echo %ver%
echo %ver% > version.txt

if exist Products rd /s /q Products
mkdir Products
echo %BUILD_NUMBER%
echo build > Products\build%ver%.s19
