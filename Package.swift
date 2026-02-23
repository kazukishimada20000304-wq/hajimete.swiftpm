// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "hajimete",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        .iOSApplication(
            name: "hajimete",
            targets: ["hajimete"],
            bundleIdentifier: "com.example.hajimete",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .toy),
            accentColor: .presetColor(.blue),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "hajimete",
            path: "Sources"
        )
    ]
)
