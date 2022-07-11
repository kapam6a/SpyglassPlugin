// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SpyglassPlugin",
    products: [
        .library(name: "SpyglassPlugin", type: .dynamic, targets: ["SpyglassPlugin"]),
    ],
    targets: [
        .target(name: "SpyglassPlugin", dependencies: []),
    ]
)
