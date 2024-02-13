#!/bin/bash
deployment_dir=$(ls "/opt/codedeploy-agent/deployment-root/ab808e4d-7f67-4f86-a554-0d4a861c908e")
cd /opt/codedeploy-agent/deployment-root/ab808e4d-7f67-4f86-a554-0d4a861c908e/d-ZHJ2VGAG4/deployment-archive
sudo chmod +x gradlew
./gradlew war
cd build/libs
mv holamundo-0.0.1-SNAPSHOT-plain.war hola.war