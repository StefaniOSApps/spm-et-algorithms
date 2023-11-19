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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.76.0/ETAlgorithms.xcframework-1.76.0.zip",
            checksum: "69ee81f2608af3a0a70e82918c24a788615148ac7ebf1ebf85e9f0732c79aa85"
        )
    ]
)
