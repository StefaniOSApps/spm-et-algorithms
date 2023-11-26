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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.117.0/ETAlgorithms.xcframework-1.117.0.zip",
            checksum: "6f80aa1cc213c61c1b9d758f18cf23e0f85ed345d948022c387ed6e3d30eb035"
        )
    ]
)
