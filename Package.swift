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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.52.0/ETAlgorithms.xcframework-1.52.0.zip",
            checksum: "097f1ce8ed52554750cecac99aca627a40ff2edf525a47e8b37a9a8dd45ca1f4"
        )
    ]
)
