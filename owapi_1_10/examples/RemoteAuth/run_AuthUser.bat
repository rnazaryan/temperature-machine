@echo off
@echo Starting AuthenticateUser...
java -classpath ..\..\lib\OneWireAPI.jar;%classpath% AuthenticateUser %1 %2