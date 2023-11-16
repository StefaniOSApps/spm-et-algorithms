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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.47.0/ETAlgorithms.xcframework-1.47.0.zip",
            checksum: "48ff0d1d883c3868e23ee37439a369d0a5645385e811c7bc4e12c59899b6d085"
        )
    ]
)
