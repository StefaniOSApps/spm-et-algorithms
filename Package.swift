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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.61.0/ETAlgorithms.xcframework-1.61.0.zip",
            checksum: "666a96612e6d6b84dc667fa1cb188bd8ac45a9f0d6ddb6e82218f12c7b789806"
        )
    ]
)
