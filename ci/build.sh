#!/bin/sh
chmod +x *.sh
gradle --stacktrace build
cp build/libs/*.jar ../artifacts/