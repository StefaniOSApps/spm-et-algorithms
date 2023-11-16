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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.48.0/ETAlgorithms.xcframework-1.48.0.zip",
            checksum: "34d83116a5198b50811c494704699d89f2cb5ac27fafe6913f7d7553dbb15479"
        )
    ]
)
