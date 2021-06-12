// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DevoloopAudioKit",
    platforms: [.macOS(.v10_13), .iOS(.v11), .tvOS(.v11)],
    products: [.library(name: "DevoloopAudioKit", targets: ["DevoloopAudioKit"])],
    dependencies: [.package(url: "https://github.com/AudioKit/AudioKit", .branch("develop"))],
    targets: [
        .target(name: "DevoloopAudioKit", dependencies: ["AudioKit", "CDevoloopAudioKit"]),
        .target(name: "CDevoloopAudioKit", dependencies: ["AudioKit"]),
        .testTarget(name: "DevoloopAudioKitTests", dependencies: ["DevoloopAudioKit"], resources: [.copy("TestResources/")]),
    ],
    cxxLanguageStandard: .cxx14
)
