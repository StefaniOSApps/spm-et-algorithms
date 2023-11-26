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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.118.0/ETAlgorithms.xcframework-1.118.0.zip",
            checksum: "d2f784ce19ef4a3375af16f1d6c4e2f0f9b764647fab659bdbb8fa67b00bd181"
        )
    ]
)
