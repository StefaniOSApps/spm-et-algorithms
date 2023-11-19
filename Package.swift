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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.72.0/ETAlgorithms.xcframework-1.72.0.zip",
            checksum: "49c9fa7839c9b285fd4aa0b6f60c9d31e1705356b008f1c21b975cb9029e486a"
        )
    ]
)
