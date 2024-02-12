#!/bin/bash
git clone https://github.com/DavidHormigoRamirez/springholamundo
sudo chmod +x gradlew
./gradlew war
mv holamundo-0.0.1-SNAPSHOT-plain.war hola.war
