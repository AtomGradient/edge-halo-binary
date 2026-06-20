// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "edge-halo-binary",
    platforms: [
        .iOS(.v16),
        .macOS(.v14),
    ],
    products: [
        .library(
            name: "EdgeHalo",
            targets: ["EdgeHalo"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "EdgeHalo",
            url: "https://github.com/AtomGradient/edge-halo-binary/releases/download/1.0.0-rc24/EdgeHalo.xcframework.zip",
            checksum: "e12ad7c90580fcad1516124689da7ba1a68cbb22be9eb59c2d5814af71226ab4"
        ),
    ]
)
