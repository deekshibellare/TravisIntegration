#!/bin/bash

SIMULATOR="iphonesimulator11.3"
LOG_PATH="$HOME/Documents/build_logs/build.log"
echo "Writing to log file at $LOG_PATH"
echo "Running xcodebuild for $SIMULATOR"

xcodebuild \
-project "TestingTravis.xcodeproj" \
-scheme "TestingTravis" \
-sdk $SIMULATOR \
OTHER_SWIFT_FLAGS="-Xfrontend -debug-time-function-bodies"
