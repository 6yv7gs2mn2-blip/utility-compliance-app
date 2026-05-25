#!/bin/bash

# iOS Build Script - California Underground Utility Compliance App

set -e

PROJECT_NAME="UtilityComplianceApp"
SCHEME="UtilityComplianceApp"
BUILD_DIR="build"
CONFIGURATION=${1:-Debug}

echo "🔨 Building $PROJECT_NAME..."
echo "📱 Configuration: $CONFIGURATION"

# Clean previous builds
echo "🧹 Cleaning previous builds..."
xcodebuild clean \
  -scheme "$SCHEME" \
  -configuration "$CONFIGURATION" \
  -derivedDataPath "$BUILD_DIR" > /dev/null 2>&1 || true

# Build for simulator
echo "🏗️  Building for iOS..."
xcodebuild build \
  -scheme "$SCHEME" \
  -configuration "$CONFIGURATION" \
  -sdk iphonesimulator \
  -derivedDataPath "$BUILD_DIR"

echo ""
echo "✅ Build completed successfully!"
echo ""
echo "📱 Next steps:"
echo "   1. Open Xcode: open UtilityComplianceApp/UtilityComplianceApp.xcodeproj"
echo "   2. Select your target device/simulator"
echo "   3. Press Cmd + R to run"
