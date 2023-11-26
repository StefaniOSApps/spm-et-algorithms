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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.123.0/ETAlgorithms.xcframework-1.123.0.zip",
            checksum: "795e4874241552aa5850498d11a3a5eb1a15d9c5b7f8e4503578e89f76975645"
        )
    ]
)
