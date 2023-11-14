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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.36.0/ETAlgorithms.xcframework-1.36.0.zip",
            checksum: "1a34a5c05e1316746caaff8d02ae254ec2d3c2dc6becc84cb6bbbd46e45f2ba8"
        )
    ]
)
