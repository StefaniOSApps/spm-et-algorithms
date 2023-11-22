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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.97.0/ETAlgorithms.xcframework-1.97.0.zip",
            checksum: "5d7aad6a23e19b5b26963b5eef2b7af13269b7843622062d5017e78b03b2bf87"
        )
    ]
)
