#!/bin/bash

export TERM=${TERM:-dumb}
cd repo
./gradlew --no-daemon build
./gradlew test