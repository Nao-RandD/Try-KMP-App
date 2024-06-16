// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Modules",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "DomainModule",
            targets: ["DomainModule"]
        ),
    ],
    targets: [
        .target(
            name: "DomainModule",
            dependencies: ["KMPModule"]
        ),
        .binaryTarget(
            name: "KMPModule",
            path: "../../../../../KMPModule/KMPModule/build/XCFrameworks/debug/KMPModule.xcframework"
        ),
        .testTarget(
            name: "ModulesTests",
            dependencies: ["KMPModule"]),
    ]
)
