// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Keychain",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Keychain", type: .dynamic, targets: ["Keychain"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Keychain",
            dependencies: [],
            path: "Keychain/Sources")
    ]
)
