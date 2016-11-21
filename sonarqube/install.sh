#!/bin/bash
clear

echo "Installing MySQL server..."
docker-compose up -d db
sleep 40

echo "Installing SonarQube..."
docker-compose up -d sonarqube
sleep 80

echo "SonarQube should be available at http://localhost:9000"
