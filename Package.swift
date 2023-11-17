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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.57.0/ETAlgorithms.xcframework-1.57.0.zip",
            checksum: "5e0af074a5dbbbb535988afac90a6625870cd885cd1d4b472373c6c3171f7cf2"
        )
    ]
)
