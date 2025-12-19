# Netdata Cloud Android App

Android WebView app for accessing Netdata Cloud dashboard with full monitoring features.

## Features
- Full dashboard access with all graphs
- Session persistence (stay logged in)
- Desktop mode for better experience
- Offline cache support
- Auto CI/CD with GitHub Actions

## Build Instructions

### Option 1: GitHub Actions (Automatic)
1. Push code to GitHub
2. Download APK from Actions tab

### Option 2: Local Build
```bash
chmod +x gradlew
./gradlew assembleDebug
# APK at: app/build/outputs/apk/debug/app-debug.apk
```

## Installation
1. Download APK
2. Enable "Install from Unknown Sources"
3. Install APK

## Requirements
- Android 7.0 (API 24) or higher
- Internet connection
