#!/bin/bash
cd /opt/codedeploy-agent/deployment-root/ab808e4d-7f67-4f86-a554-0d4a861c908e/d-BP5APCDG4/deployment-archive
sudo chmod +x gradlew
./gradlew war
cd ./build/libs
nombrearchivo=`ls`
mv $nombrearchivo hola.war
