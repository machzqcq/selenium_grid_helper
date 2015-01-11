set HERE=%CD%
set JAVA_HOME=%JAVA_HOME%
set PATH=%JAVA_HOME%\jre\bin;%JAVA_HOME%\bin;%PATH%
set SELENIUM_VERSION=2.44.0
set HOST=localhost
set PORT=4444

start java -jar selenium-server-standalone-%SELENIUM_VERSION%.jar -role hub -host %HOST% -port %PORT% -log SELENIUMLOGS\hub.log

