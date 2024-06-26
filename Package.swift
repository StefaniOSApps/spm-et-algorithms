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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.132.0/ETAlgorithms.xcframework-1.132.0.zip",
            checksum: "006db76cdcfaf8e360e017cd97ac7cfe6a8f1387f08b6e2fc86b30d7d9c7e777"
        )
    ]
)
