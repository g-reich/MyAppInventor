@echo off
echo ************************
echo *** Starting App Inventor Offline...
echo *** Please check http://AppyBuilder.com
echo *** Please support and like us on http://Facebook.com/AppyBuilder
echo ************************
"%JAVA_HOME%\bin\java" -cp "%~dp0\AppEngine\lib\appengine-tools-api.jar" ^
    com.google.appengine.tools.KickStart ^
       com.google.appengine.tools.development.DevAppServerMain %* --port=8888 --address=0.0.0.0 AIServer

