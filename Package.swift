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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.71.0/ETAlgorithms.xcframework-1.71.0.zip",
            checksum: "7d2799b77f63d6c260356c4f14eb030cf97c46f0f386bf84c9a5d9ab533d45c3"
        )
    ]
)
