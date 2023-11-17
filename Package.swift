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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.56.0/ETAlgorithms.xcframework-1.56.0.zip",
            checksum: "8882124696335833e5b49af91b6e8e3afe0193667f478dc4faf1b874631e5a73"
        )
    ]
)
