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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.66.0/ETAlgorithms.xcframework-1.66.0.zip",
            checksum: "408e9f01297de4595b15830a97a7fb0b7a9b431d70c80206846c151118478c29"
        )
    ]
)
