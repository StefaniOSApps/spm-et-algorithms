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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.109.0/ETAlgorithms.xcframework-1.109.0.zip",
            checksum: "ce8f1eef177cb4dcb8566800a165b7b983a7cbe8e71950979cdad538a8e28318"
        )
    ]
)
