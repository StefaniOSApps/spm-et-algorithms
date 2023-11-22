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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.98.0/ETAlgorithms.xcframework-1.98.0.zip",
            checksum: "90d85bb45f16ced5d1be28cfec9c0a50e69cf6178f165febad5dea4ba4e80aa7"
        )
    ]
)
