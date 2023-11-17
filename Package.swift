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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.63.0/ETAlgorithms.xcframework-1.63.0.zip",
            checksum: "2437680fe5e6c86af8d3b3add53e550d9ec30d45c7b707eb8563df92a548a1b4"
        )
    ]
)
