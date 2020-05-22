// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "twuitests",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "twuitests",
            targets: ["TWUITests"]),
    ],
    dependencies: [
        .package(url: "https://github.com/httpswift/swifter.git", .upToNextMajor(from: "1.4.7"))
    ],
    targets: [
        .target(
            name: "TWUITests",
            path: "TWUITests"),
    ]
)
