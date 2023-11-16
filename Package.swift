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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.49.0/ETAlgorithms.xcframework-1.49.0.zip",
            checksum: "1748ca38b2bcfce4147f1b215b38dab80db6b267800483765d3c91b5e0506600"
        )
    ]
)
