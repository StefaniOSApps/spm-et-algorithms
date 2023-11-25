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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.108.0/ETAlgorithms.xcframework-1.108.0.zip",
            checksum: "6174e20e41f22ed95c52267553fe103899526c705e49e0849180414e9c9f6bbe"
        )
    ]
)
