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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.81.0/ETAlgorithms.xcframework-1.81.0.zip",
            checksum: "5598a943f8344c17f3fab5ce96dc4442f77214d38f40bd14b1a5cbdf5abc1b31"
        )
    ]
)
