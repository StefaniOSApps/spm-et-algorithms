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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.54.0/ETAlgorithms.xcframework-1.54.0.zip",
            checksum: "18c7fe273510a8122e6f2e8d84c1676d734f8ad298de9ebea8458cca8cc1b3d5"
        )
    ]
)
