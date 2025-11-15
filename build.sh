#!/bin/sh

git config --global user.email "admin@playunlimited.net"
git config --global user.name "PlayUnlimited"
./gradlew applyAllPatches
./gradlew createMojmapPaperclipJar
