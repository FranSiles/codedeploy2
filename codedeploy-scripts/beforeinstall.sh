#!/bin/bash

sudo chmod +x gradlew
./gradlew war
mv holamundo-0.0.1-SNAPSHOT-plain.war hola.war
cp /tmp/codigo/build/libs/hola.war /opt/tomcat/webapps

