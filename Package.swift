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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.110.0/ETAlgorithms.xcframework-1.110.0.zip",
            checksum: "c92c59361d8e2c5dd2cb79d47873392d99c02fc491864a036d97459723d64954"
        )
    ]
)
