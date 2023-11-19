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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.74.0/ETAlgorithms.xcframework-1.74.0.zip",
            checksum: "43b989619338db4ba56f60b36547f65dd0d0e46c7b9aaa4e7d07a47f737ff361"
        )
    ]
)
