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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.45.0/ETAlgorithms.xcframework-1.45.0.zip",
            checksum: "ed1776b0346ed920f3b094af0b2dd35a962ad3bf12d67c6df643a3fa1f496c1a"
        )
    ]
)
