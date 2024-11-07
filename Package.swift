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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.137.0/ETAlgorithms.xcframework-1.137.0.zip",
            checksum: "705ca380b134d4a0bb2480a72e34dc1aab033cca9ff75658d6f5fda249fe38de"
        )
    ]
)
