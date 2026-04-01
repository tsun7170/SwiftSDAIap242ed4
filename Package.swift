// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftSDAIap242ed4",
    platforms: [
      .macOS(.v26)
    ],
    products: [
        .library(
            name: "SwiftSDAIap242ed4",
            targets: ["SwiftSDAIap242ed4"]
        ),
    ],
    dependencies: [
      .package(url: "https://github.com/tsun7170/SwiftSDAIcore", from: "2.2.0"),

    ],
    targets: [
        .target(
            name: "SwiftSDAIap242ed4",
            dependencies: ["SwiftSDAIcore"],
        ),
        .testTarget(
            name: "SwiftSDAIap242ed4Tests",
            dependencies: ["SwiftSDAIap242ed4"]
        ),
    ]
)
