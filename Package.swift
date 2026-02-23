// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "hajimete",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .iOSApplication(
            name: "hajimete",
            targets: ["hajimete"],
            bundleIdentifier: "com.example.hajimete",
            teamIdentifier: "",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .toy),
            accentColor: .presetColor(.blue),
            supportedDeviceFamilies: [
                .phone,
                .pad
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ],
            capabilities: []
        )
    ],
    targets: [
        .executableTarget(
            name: "hajimete",
            path: "."
        )
    ]
)
