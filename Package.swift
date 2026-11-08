// swift-tools-version:5.3

// Created by Digital Turbine on 03/12/2025.
// Copyright © 2025 Digital Turbine. All rights reserved.
// License: https://www.digitalturbine.com/sdk-license-fyber

import PackageDescription

let package = Package(
    name: "DTExchangeSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DTExchangeSDK",
            targets: ["DTExchangeSDKTarget"]
        ),
    ],
    targets: [
        .target(
            name: "DTExchangeSDKTarget",
            dependencies: [
                .target(name: "IASDKCore")
            ],
            path: "Sources/DTExchangeSDKTarget"
        ),
        .binaryTarget(
            name: "IASDKCore",
            url: "https://cdn2.inner-active.mobi/fmp-sdk/files/DTExchangeSDK-iOS-SPM-8.5.2.zip",
            checksum: "ba717ee1cf2b795b47a557d30060947de0f7773bce3f464f66db360805af5cce" 
        ),
    ]
)