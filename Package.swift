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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.28.0/ETAlgorithms.xcframework-1.28.0.zip",
            checksum: "1fc93f3c9dff3612af9fed773e0f4a6d4a8994e4f9787d05cdf0d458d35d5cde"
        )
    ]
)
