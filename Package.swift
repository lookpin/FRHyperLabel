// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FRHyperLabel",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(name: "FRHyperLabel", targets: ["FRHyperLabel"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(name: "FRHyperLabel", dependencies: [], publicHeadersPath: "."),
        .testTarget(name: "FRHyperLabelTests", dependencies: ["FRHyperLabel"]),
    ]
)
