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
            url: "https://github.com/AtomGradient/edge-halo-binary/releases/download/1.0.0-rc27/EdgeHalo.xcframework.zip",
            checksum: "afa26e3813b584500796584fcbe94b5431838fff2d6692456a87c24ae2de79f4"
        ),
    ]
)
