#!/bin/sh
cd source_code
gradle --stacktrace build
cp build/libs/*.jar ../artifacts/