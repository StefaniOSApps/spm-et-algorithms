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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.37.0/ETAlgorithms.xcframework-1.37.0.zip",
            checksum: "0972884d236beb1c4d7b168431e4fac63cebb250297f382dfcd2ac18887cb22c"
        )
    ]
)
