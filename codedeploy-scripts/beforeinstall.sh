#!/bin/bash
DEPLOYMENT_ROOT="/opt/codedeploy-agent/deployment-root/ab808e4d-7f67-4f86-a554-0d4a861c908e/"
DEPLOYMENT_DIR=$(ls $DEPLOYMENT_ROOT)
cd $DEPLOYMENT_ROOT/$DEPLOYMENT_DIR/deployment-archive
sudo chmod +x gradlew
./gradlew war
cd build/libs
mv holamundo-0.0.1-SNAPSHOT-plain.war hola.war