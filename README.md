# Digital Turbine Exchange iOS SDK

## Introduction

**DTExchangeSDK** SPM Distribution.

## Integration

1. Add Dependency.
   In Xcode.
   Open Xcode -> `File` -> `Add Package Dependencies...` -> `Enter Package URL`: `https://github.com/inner-active/DTExchangeSDK-iOS-SPM` -> Select `dtexchangesdk-ios-spm` -> `Add Package`
   Or add it to the `dependencies` of your `Package.swift`.
   ```
   dependencies: [
    .package(url: "https://github.com/inner-active/DTExchangeSDK-iOS-SPM", .upToNextMajor(from: "8.4.2"))
   ]
   ```
2. Add `-ObjC` flag.
   Required Target -> `Build Settings` -> `Other Linker Flags` -> add: `-ObjC`

## Requirements

- Xcode (tested with 26.0.1)
- `Other Linker Flags`: `-ObjC`

## Useful resources:

- [Homepage](https://developer.digitalturbine.com)
- [Integration Docs](https://developer.digitalturbine.com/hc/en-us/articles/360010915618-Integrating-the-iOS-SDK)
- [Changelog](https://developer.digitalturbine.com/hc/en-us/articles/360010922578-Marketplace-iOS-Changelog)
- [Blog](https://www.digitalturbine.com/blog/)
- [Careers](https://www.digitalturbine.com/careers/)
