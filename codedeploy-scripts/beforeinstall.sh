#!/bin/bash
cd /opt/codedeploy-agent/deployment-root/ab808e4d-7f67-4f86-a554-0d4a861c908e/d-Q0UTSNDG4/deployment-archive
sudo chmod +x gradlew
./gradlew war
cd ./build/libs
nombrearchivo=`ls`
mv $nombrearchivo hola.war

d-D36OW5CG4\nd-GSNYX6EG4\nd-Q0UTSNDG4