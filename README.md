# MAUI Notes App

A cross-platform notes application built with **.NET 10 MAUI** and **C#**, featuring SQLite local storage, MVVM architecture, and a clean indigo-themed UI.

---

## Features

- Create, edit, and delete notes
- Pin / unpin notes (pinned notes appear at the top)
- Search notes by title, content, or tags
- Organize notes with categories and comma-separated tags
- Animated welcome splash screen
- Light and dark mode support
- Swipe gestures: swipe right to pin, swipe left to delete

---

## Tech Stack

| Layer | Technology |
|---|---|
| Framework | .NET 10 MAUI |
| Language | C# 13 |
| Architecture | MVVM |
| Database | SQLite via `sqlite-net-pcl` |
| DI Container | Microsoft.Extensions.DependencyInjection |
| Navigation | Shell routing |

---

## Project Structure

```
MyFirstMauiApp/
├── Models/
│   ├── Note.cs               # SQLite Note entity
│   └── Category.cs           # SQLite Category entity
├── Data/
│   ├── INoteDatabase.cs      # Database interface
│   └── NoteDatabase.cs       # SQLite implementation
├── ViewModels/
│   ├── BaseViewModel.cs      # INotifyPropertyChanged base
│   ├── NotesViewModel.cs     # Notes list logic
│   └── NoteDetailViewModel.cs# Create/edit note logic
├── Views/
│   ├── WelcomePage.xaml      # Animated splash screen
│   ├── NotesPage.xaml        # Notes dashboard
│   └── NoteDetailPage.xaml   # Note editor
├── Converters/
│   ├── BoolToIconConverter.cs
│   ├── BoolToColorConverter.cs
│   └── StringNotEmptyConverter.cs
├── Resources/
│   ├── Styles/
│   │   ├── Colors.xaml       # Indigo color palette
│   │   └── Styles.xaml       # App-wide styles
│   └── AppIcon/
│       └── appiconfg.svg     # Pencil app icon
├── App.xaml.cs               # App entry point
├── AppShell.xaml             # Shell navigation
└── MauiProgram.cs            # DI registrations
```

---

## Prerequisites

| Requirement | Version |
|---|---|
| .NET SDK | 10.0+ |
| .NET MAUI workload | 10.0+ |
| Xcode (iOS/macOS) | 16+ |
| Android SDK | API 21+ |
| Java JDK (Android) | 24 |

Install the MAUI workload if not already installed:

```bash
dotnet workload install maui
```

---

## Running the App

### Mac Catalyst (easiest — runs natively on your Mac)

```bash
dotnet build -t:Run -f net10.0-maccatalyst
```

---

### iOS Simulator

> **Note:** Debug builds may crash on the iOS simulator with `.NET 10` due to Mono JIT memory exhaustion on macOS 26. Use **Release** builds for the simulator.

**Step 1 — List available simulators:**
```bash
xcrun simctl list devices available
```

**Step 2 — Build in Release mode:**
```bash
dotnet build -f net10.0-ios -c Release
```

**Step 3 — Install on simulator** (replace `<UDID>` with your simulator's UDID):
```bash
xcrun simctl install <UDID> bin/Release/net10.0-ios/iossimulator-arm64/MyFirstMauiApp.app
```

**Step 4 — Launch:**
```bash
xcrun simctl launch --console <UDID> com.companyname.myfirstmauiapp
```

Example with iPhone 17 simulator:
```bash
UDID=58056262-7B7A-4D9F-88D2-11517120EE92

dotnet build -f net10.0-ios -c Release
xcrun simctl install $UDID bin/Release/net10.0-ios/iossimulator-arm64/MyFirstMauiApp.app
xcrun simctl launch --console $UDID com.companyname.myfirstmauiapp
```

---

### Android

**Prerequisites:** Accept Android SDK licenses and install API 36:

```bash
dotnet build -t:InstallAndroidDependencies -f net10.0-android \
  -p:JavaSdkDirectory=/Library/Java/JavaVirtualMachines/jdk-24.jdk/Contents/Home \
  -p:AcceptAndroidSDKLicenses=true
```

**Run on a connected device or emulator:**
```bash
dotnet build -t:Run -f net10.0-android
```

---

## Resetting the iOS Simulator

If the simulator gets into a bad state:

```bash
xcrun simctl shutdown <UDID>
xcrun simctl erase <UDID>
xcrun simctl boot <UDID>
```

---

## Known Issues

| Issue | Cause | Fix |
|---|---|---|
| iOS Debug crash (`EXC_BREAKPOINT`) | Mono JIT exhausts kernel page table entries on macOS 26 + .NET 10 | Use Release build or Mac Catalyst |
| Android IDE error XAAMM0000 | IDE design-time build uses wrong Java version | `JavaSdkDirectory` set in a separate `PropertyGroup` with Android condition in the `.csproj` |

---

## License

MIT
