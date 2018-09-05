#!/bin/bash

export TERM=${TERM:-dumb}
cd repo
./gradlew --no-daemon build
./gradlew test
cd repo/devops
./deploy.sh
