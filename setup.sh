#!/bin/bash
echo "Setting up SMShark-OSINT..."

# Python
pip install flask requests okhttpx --user

# Android
echo "Build APK with: cd apk && ./gradlew assembleDebug"

# C2
mkdir -p c2/templates
cp c2/templates/dashboard.html c2/templates/

echo "Setup complete. Run C2: cd c2 && python app.py"