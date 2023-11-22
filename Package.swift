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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.91.0/ETAlgorithms.xcframework-1.91.0.zip",
            checksum: "7e919b973c0bd82b17b7c1925fd31ae10e290e6129dc5188e2a119dba7d25bd9"
        )
    ]
)
