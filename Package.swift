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
            url: "https://github.com/AtomGradient/edge-halo-binary/releases/download/1.0.0-rc25/EdgeHalo.xcframework.zip",
            checksum: "44fcf356fa6d68a7a670035149b2c048e8b46196764de1451db8679260649f64"
        ),
    ]
)
