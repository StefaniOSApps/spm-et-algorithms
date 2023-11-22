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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.89.0/ETAlgorithms.xcframework-1.89.0.zip",
            checksum: "dc768046fffa8a5605ef76d1a8cca3117b7138b329016c89f07188e96f62b550"
        )
    ]
)
