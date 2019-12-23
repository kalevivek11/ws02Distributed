SET JAVA_HOME=C:\Program Files\Java\java-1.8.0-openjdk-1.8.0.232-3
SET CARBON_HOME=C:\WSO2\Distributed3.0.0\TrafficManager
SET PATH=%PATH%,%JAVA_HOME%,%CARBON_HOME%

wso2server.bat --run --optimize -Dprofile=traffic-manager