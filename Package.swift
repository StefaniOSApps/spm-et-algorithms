// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ETAlgorithmsPackage",
    platforms: [.iOS("17")],
    products: [
        .library(
            name: "ETAlgorithms",
            targets: ["ETAlgorithmsTarget"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ETAlgorithmsTarget",
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.136.0/ETAlgorithms.xcframework-1.136.0.zip",
            checksum: "680cfbd43755f5d16000e3094fa806994614f8617abb506504fa7536eda5685f"
        )
    ]
)
