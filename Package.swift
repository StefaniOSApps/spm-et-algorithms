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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.64.0/ETAlgorithms.xcframework-1.64.0.zip",
            checksum: "6e1a3c09506d0709459bc0f8aa85fc2a8e06984b0b4c9681742ba1a8db51ebb1"
        )
    ]
)
