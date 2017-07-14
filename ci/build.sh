#!/bin/sh
gradle --stacktrace build
cp build/libs/*.jar ../artifacts/