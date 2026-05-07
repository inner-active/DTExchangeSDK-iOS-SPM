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
            url: "https://cdn2.inner-active.mobi/fmp-sdk/files/DTExchangeSDK-iOS-SPM-8.4.7.zip",
            checksum: "aa435d0ed740ab025b5f5fe7e63fb6674ca71d1979cd95f6f7bd5b097c242ed0" 
        ),
    ]
)