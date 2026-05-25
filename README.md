# California Underground Utility Compliance App

Native iOS application for managing and ensuring compliance with underground utility location and safety protocols.

## 🚀 Quick Start

### Launch in 3 Steps
1. Open terminal and navigate to project directory
2. Run: `open UtilityComplianceApp/UtilityComplianceApp.xcodeproj`
3. Press **Cmd + R** in Xcode

See [LAUNCH.md](LAUNCH.md) for quick instructions.

## 📋 Project Structure

```
UtilityComplianceApp/
├── UtilityComplianceApp/
│   ├── AppDelegate.swift          # App lifecycle management
│   ├── SceneDelegate.swift        # Scene management
│   ├── ViewController.swift       # Main view controller
│   ├── Info.plist                 # App configuration
│   └── LaunchScreen.storyboard    # Launch screen UI
├── UtilityComplianceApp.xcodeproj # Xcode project file
├── build.sh                        # Build script
├── LAUNCH.md                       # Quick launch guide
└── iOS_BUILD_GUIDE.md             # Detailed build guide
```

## 🛠 Development

### Requirements
- macOS 11.0+
- Xcode 13.0+
- iOS 14.0+ (deployment target)
- Swift 5.0+

### Building

**Via Xcode:**
- Select target device/simulator
- Press Cmd + R

**Via Command Line:**
```bash
xcodebuild build -scheme UtilityComplianceApp -configuration Debug -sdk iphonesimulator
```

**Via Build Script:**
```bash
chmod +x build.sh
./build.sh
```

## 📱 Features

- ✅ iOS 14+ compatibility
- ✅ Universal app (iPhone & iPad)
- ✅ Clean, modern UI with UIKit
- ✅ Ready for customization and expansion

## 🔧 Configuration

- **Bundle Identifier**: `com.underground.utility.compliance`
- **Minimum iOS**: 14.0
- **Supported Devices**: iPhone, iPad
- **Orientations**: Portrait (iPhone), All (iPad)

## 📚 Documentation

- [LAUNCH.md](LAUNCH.md) - Quick launch instructions
- [iOS_BUILD_GUIDE.md](iOS_BUILD_GUIDE.md) - Detailed build and troubleshooting guide

## 🐛 Troubleshooting

**Build errors?**
```bash
xcodebuild clean -scheme UtilityComplianceApp
rm -rf ~/Library/Developer/Xcode/DerivedData/*
```

**Simulator issues?**
```bash
xcrun simctl erase all
```

## 📝 License

California Underground Utility Compliance App

## 👨‍💻 Development Tips

1. **Edit UI**: Modify `ViewController.swift`
2. **Add features**: Create new Swift files in the project
3. **Test**: Press Cmd + U to run unit tests (when added)
4. **Debug**: Use Xcode's built-in debugger (Cmd + Y)

---

**Ready to launch!** Follow [LAUNCH.md](LAUNCH.md) to get started. 🚀
