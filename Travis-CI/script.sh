#!/bin/sh
set -e

xctool -project DTFoundation.xcodeproj -scheme "Static Library" build test -sdk iphonesimulator
