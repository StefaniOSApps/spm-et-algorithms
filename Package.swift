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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.60.0/ETAlgorithms.xcframework-1.60.0.zip",
            checksum: "0b2b1331670347b0c5e76df68cf4ac7f254591afbb84ce15469cb02d9d2ff0eb"
        )
    ]
)
