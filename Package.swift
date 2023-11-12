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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.12.0/ETAlgorithms.xcframework-1.12.0.zip",
            checksum: "7d1f4e838a575286bba66251cd1c66c91e748d8ddd3c9d73a8415aef97095aea"
        )
    ]
)
