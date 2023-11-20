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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.79.0/ETAlgorithms.xcframework-1.79.0.zip",
            checksum: "e54b18b66e5950d1cee4c9365acfb729f7d3c2e1baec352a09062221d241de9a"
        )
    ]
)
