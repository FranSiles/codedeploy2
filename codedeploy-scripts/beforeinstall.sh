#!/bin/bash
git clone https://github.com/DavidHormigoRamirez/springholamundo
#mover el repositorio al directorio del usuario
sudo mv ~/springholamundo /
#abrimos el directorio
cd /springholamundo
#damos propiedades de ejecucion a gradlew
sudo chmod +x gradlew
./gradlew war
mv holamundo-0.0.1-SNAPSHOT-plain.war hola.war