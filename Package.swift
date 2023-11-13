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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.16.0/ETAlgorithms.xcframework-1.16.0.zip",
            checksum: "169421f70bb0bbe9073fa1d6707a0308086ff6b23eadbbcf3268bac422b52d84"
        )
    ]
)
