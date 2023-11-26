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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.120.0/ETAlgorithms.xcframework-1.120.0.zip",
            checksum: "cb7a5552df3ecef6b3b476dba5a634300dc5141d637f69a94815bd6533b78a73"
        )
    ]
)
