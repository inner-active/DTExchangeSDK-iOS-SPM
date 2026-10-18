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
            url: "https://cdn2.inner-active.mobi/fmp-sdk/files/DTExchangeSDK-iOS-SPM-8.5.1.zip",
            checksum: "ae4ba0e3153133388824fd9b87d331f39972f162e14d1937caf22e6fff9d4d00" 
        ),
    ]
)