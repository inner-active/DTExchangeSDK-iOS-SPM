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
            url: "https://cdn2.inner-active.mobi/fmp-sdk/files/DTExchangeSDK-iOS-SPM-8.4.5.zip",
            checksum: "95577dc6afd5766e74862f99164b39b283814d69d6603d491efceb9c34fe3b4f" 
        ),
    ]
)