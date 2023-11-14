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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.32.0/ETAlgorithms.xcframework-1.32.0.zip",
            checksum: "306ad6318a413df4b455f792668dbea4736ec3acf48029bea0f566a0cf9efa22"
        )
    ]
)
