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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.107.0/ETAlgorithms.xcframework-1.107.0.zip",
            checksum: "e6457708b0b0479bcc7f07133b453ebe5e07a3bc5db9b907fb570c13752c8475"
        )
    ]
)
