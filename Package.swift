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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.95.0/ETAlgorithms.xcframework-1.95.0.zip",
            checksum: "3b09b8f59f1872e8d94def72b5025a59def89e8ce6a0c13bfdc745057ab3eef4"
        )
    ]
)
