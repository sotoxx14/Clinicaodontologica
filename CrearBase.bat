set dirActual=%cd%
cd C:\wamp\bin\mysql\mysql*
cd bin
set ent=%cd%\
cd %dirActual%
%ent%mysqladmin -uroot  create centroodontologico
%ent%mysql -u root  centroodontologico <centroodontologico.sql
