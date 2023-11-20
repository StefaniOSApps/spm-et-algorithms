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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.85.0/ETAlgorithms.xcframework-1.85.0.zip",
            checksum: "27e66c8f7912078c0e63e8a240cd4f8687b5221808cd5ad8d2a414501ffe23e1"
        )
    ]
)
