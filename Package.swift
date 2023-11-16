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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.42.0/ETAlgorithms.xcframework-1.42.0.zip",
            checksum: "f119d7d6d587d907b78f09a7d1ccf18e270ec1a72316cb1542910785b8e40edb"
        )
    ]
)
