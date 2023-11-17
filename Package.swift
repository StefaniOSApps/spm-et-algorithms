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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.62.0/ETAlgorithms.xcframework-1.62.0.zip",
            checksum: "052eb0ac0ac67c34353150c0529c559ede26a0afcdda206f233844dd47dc99e7"
        )
    ]
)
