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
            url: "https://github.com/AtomGradient/edge-halo-binary/releases/download/1.0.0-rc26/EdgeHalo.xcframework.zip",
            checksum: "0b61e5b11360264d0418599c5978da30a7948037efc51997f4ea5c3a8c501d18"
        ),
    ]
)
