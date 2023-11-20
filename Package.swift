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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.80.0/ETAlgorithms.xcframework-1.80.0.zip",
            checksum: "ec6a82ac76d0120f83b096dfe6eb19738a3f75deef046b99d375a62c6acaa2e7"
        )
    ]
)
