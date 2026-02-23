// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "hajimete",
    platforms: [
        .iOS("18.0")
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
            path: "Sources"
        )
    ]
)
