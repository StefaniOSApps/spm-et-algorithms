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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.39.0/ETAlgorithms.xcframework-1.39.0.zip",
            checksum: "3bbf0b90fe81637cc702a78a2a3050c2b51861cd87976563075813d6dc651837"
        )
    ]
)
