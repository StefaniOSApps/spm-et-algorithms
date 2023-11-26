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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.116.0/ETAlgorithms.xcframework-1.116.0.zip",
            checksum: "ff05c65af496175e166b8ecac03155de5008d192ebf4c3eab1b73b0405b1ad2c"
        )
    ]
)
