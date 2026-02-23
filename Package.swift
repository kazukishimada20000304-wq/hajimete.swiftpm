// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "hajimete",
    platforms: [
        .iOS(.v18)
    ],
    targets: [
        .executableTarget(
            name: "hajimete",
            path: "Sources"
        )
    ]
)
