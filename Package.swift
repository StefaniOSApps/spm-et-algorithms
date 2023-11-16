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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.53.0/ETAlgorithms.xcframework-1.53.0.zip",
            checksum: "e4c556683d62261a746f7d9b21da4a577b33d2a8976da5928e589697f8974173"
        )
    ]
)
