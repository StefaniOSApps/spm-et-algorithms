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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.86.0/ETAlgorithms.xcframework-1.86.0.zip",
            checksum: "2bdb6a014e180423413349d85cba70485b730024647ea2f2e518aa46226d6798"
        )
    ]
)
