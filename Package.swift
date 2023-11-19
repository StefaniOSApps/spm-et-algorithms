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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.73.0/ETAlgorithms.xcframework-1.73.0.zip",
            checksum: "ce6042c3463b186390baf88ac6b7b9a189926c3ffd74402ecd5f779e621ad269"
        )
    ]
)
