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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.35.0/ETAlgorithms.xcframework-1.35.0.zip",
            checksum: "4ecf01f02b62b17999f9eef5e9858af8e30bcb1657a02bcbe69e4e357d567257"
        )
    ]
)
