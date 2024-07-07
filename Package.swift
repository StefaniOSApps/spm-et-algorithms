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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.135.0/ETAlgorithms.xcframework-1.135.0.zip",
            checksum: "99ebbf04c91388b951748d99a00024ea4755c30a07d8bd07b19c8a468dae65b7"
        )
    ]
)
