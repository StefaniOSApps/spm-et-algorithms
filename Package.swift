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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.34.0/ETAlgorithms.xcframework-1.34.0.zip",
            checksum: "39e2015a19c0ff30a04a66e8441517bfd628d396cea58f7f604f7f1e38692e07"
        )
    ]
)
