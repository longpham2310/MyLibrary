// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "self_ios_sdk",
    products: [
        .library(
            name: "self_ios_sdk",
            targets: ["self_ios_sdk"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "self_ios_sdk",
            path: "Frameworks/self_ios_sdk.xcframework"
        ),
    ]
)

