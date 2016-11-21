REM The intent is to do the first installation of SonarQube on MySQL server.
REM Following the installation, you must use the basic commands from docker-compose.

@echo off

echo Installing MySQL server...
docker-compose up -d db
sleep 40

echo Installing SonarQube...
docker-compose up -d sonarqube
sleep 80

echo Installation complete
