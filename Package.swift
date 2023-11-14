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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.24.0/ETAlgorithms.xcframework-1.24.0.zip",
            checksum: "f425c0bdeb572ae1357cdfe6c4010ca6a11c453fa1587c0f0daba584a3d875e8"
        )
    ]
)
