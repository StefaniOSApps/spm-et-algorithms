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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.67.0/ETAlgorithms.xcframework-1.67.0.zip",
            checksum: "e0f428131170d50d5fc44a6b22e491779663860594ea93dcc46016d8c9ad711f"
        )
    ]
)
