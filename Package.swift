// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "pmPrc",
    products: [.library(name: "pmPrc", targets: ["ocFunc", "swiftFunc"])],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "ocFunc",
            dependencies: [],
            path: "dffff"
        ),
        .target(
            name: "swiftFunc",
            dependencies: []),
        .testTarget(
            name: "pmPrcTests",
            dependencies: ["ocFunc", "swiftFunc"]),
    ]
)
