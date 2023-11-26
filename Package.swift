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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.124.0/ETAlgorithms.xcframework-1.124.0.zip",
            checksum: "2eae2c274813126e3cf0c77ea97faf3aee5dd72b48c2e03940d0bcd6f9cc72ac"
        )
    ]
)
