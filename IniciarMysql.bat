set dirActual=%cd%
cd C:\wamp\bin\mysql\mysql*
echo %cd%
cd bin
echo %cd%
set ent=%cd%\
cd %dirActual%
echo for /f "tokens=*" %a in ('setea.bat') do ( set "v=%a" )
tasklist | find /c /I "mysqld.exe">tempo
set /p nro=<tempo
del tempo
if %nro% GEQ 2 (
echo proceso ejecutandose
elevate taskkill /f /IM mysqld.exe /t
)
if %nro% EQU 0 (
echo proceso no ejecutado
elevate %ent%mysqld
)

    
	
