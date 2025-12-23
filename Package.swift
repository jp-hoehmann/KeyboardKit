// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "OpenKeyboardKit",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15),
        .macOS(.v12),
        .tvOS(.v15),
        .watchOS(.v8),
        .visionOS(.v1)
    ],
    products: [
        .library(
            name: "OpenKeyboardKit",
            targets: ["OpenKeyboardKit"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OpenKeyboardKit",
            resources: [.process("Resources")]
        ),
        .testTarget(
            name: "OpenKeyboardKitTests",
            dependencies: ["OpenKeyboardKit"]
        )
    ]
)
