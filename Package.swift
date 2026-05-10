// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "StickiesNative",
    platforms: [
        .macOS(.v14)
    ],
    targets: [
        .executableTarget(
            name: "StickiesNative",
            path: "Sources/StickiesNative"
        )
    ]
)
