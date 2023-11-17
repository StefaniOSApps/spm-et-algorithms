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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.58.0/ETAlgorithms.xcframework-1.58.0.zip",
            checksum: "7d4ae533f1170bb92c275764029140bd5ea2ae729b2d92dee7abd9e8deec6f23"
        )
    ]
)
