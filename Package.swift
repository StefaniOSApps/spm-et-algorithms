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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.55.0/ETAlgorithms.xcframework-1.55.0.zip",
            checksum: "d01c2a28936a270ebee1b0950ed629194a8c60119817a26f65d22528eb1fcac1"
        )
    ]
)
