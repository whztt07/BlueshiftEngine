#!/usr/bin/env bash

cd `dirname $0`
cd ../Engine
./cmake-xcode-macOS.command
cd Build/xcode-macOS
xcodebuild -project BlueshiftEngine.xcodeproj -destination 'platform=OS X,arch=x86_64' -configuration Release