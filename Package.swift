// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Groot",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_9),
    ],
    products: [
        .library(
            name: "Groot",
            targets: ["Groot"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Groot",
            dependencies: []),
    ]
)
