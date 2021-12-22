@echo off

cd %~dp0

set JAVA_HOME=../../jre

set PATH=%JAVA_HOME%\bin;%PATH%

set /p user=<../../user.txt

java SocksServerOneThread "USing" "2189" "true" "true" "1234" "1234"


