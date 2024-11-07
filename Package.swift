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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.138.0/ETAlgorithms.xcframework-1.138.0.zip",
            checksum: "70258546347a02cf6f7aa4193714477fbfc3b14908af6d980379eb2e1cab435b"
        )
    ]
)
