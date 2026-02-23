// swift-tools-version: 5.9
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
