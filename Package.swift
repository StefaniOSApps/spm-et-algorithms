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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.99.0/ETAlgorithms.xcframework-1.99.0.zip",
            checksum: "ae44091959ce185372cff90ec7ac4f8c845ddc9dece0a02c5dbaafd884557ce9"
        )
    ]
)
