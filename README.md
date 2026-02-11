# Flutter Fastlane iOS CI Demo

A Flutter iOS simulator app that builds using Fastlane via GitHub Actions and uploads to AutoDevice.

## Build

```bash
flutter pub get
cd ios
bundle install
bundle exec fastlane ios build
```

The output `.app` is in `build/ios/Build/Products/Debug-iphonesimulator/`.

## CI/CD

The GitHub Actions workflow (`.github/workflows/build.yml`) runs on every push to `main`:

1. Sets up Flutter 3.27.4 on `macos-15`
2. Sets up Ruby 3.3 and installs Fastlane
3. Builds a simulator app with `bundle exec fastlane ios build`
4. Uploads the `.app` to AutoDevice

## Required Secrets

- `AUTODEVICE_API_KEY` — AutoDevice API key for uploading builds
