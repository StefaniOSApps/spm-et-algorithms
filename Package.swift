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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.11.0/ETAlgorithms.xcframework-1.11.0.zip",
            checksum: "ab0678bf2650e45dd8bdc911ddcad5422ec66bab6ae0d30fc9e3c463a21f11db"
        )
    ]
)
