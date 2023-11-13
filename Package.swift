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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.15.0/ETAlgorithms.xcframework-1.15.0.zip",
            checksum: "be57cbe776e8f5fc5d7a09485dd1d7638644bced4cf0a2f75a41b0e9866b5a72"
        )
    ]
)
