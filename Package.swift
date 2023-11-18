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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.70.0/ETAlgorithms.xcframework-1.70.0.zip",
            checksum: "f01c2b56345a893fc1a2343b7826fa2a6f7e1c7972879363a26bc44a159f59bb"
        )
    ]
)
