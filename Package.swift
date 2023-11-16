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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.50.0/ETAlgorithms.xcframework-1.50.0.zip",
            checksum: "e4cc20b2d945f767bf3b677e6d474c1c38006e4ec89fb4fc0bba3c0c4476b4dd"
        )
    ]
)
