#!/bin/bash

echo "Setting env variables";
export S_KEYSTORE="../keystore.jks"
export S_ALIAS="alias_here"
export S_KEYPASS="keypass_here"
export BUILD_NUMBER="0" # > 0 for non local build
# export CRASHLYTICS_API_KEY="" # if wanted

echo "Starting assembly"

./gradlew assembleRelease

echo "Done"