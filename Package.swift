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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.75.0/ETAlgorithms.xcframework-1.75.0.zip",
            checksum: "bfd41e86845b0ae2da9df1598058a7f761cfc106e6e6f4b98858bba1944030a8"
        )
    ]
)
