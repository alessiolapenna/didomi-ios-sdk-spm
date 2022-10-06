// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "Didomi",
    platforms: [
        .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "Didomi",
            targets: ["Didomi"]
        ),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "Didomi",
            path: "Didomi.xcframework"
        )
    ]
)
