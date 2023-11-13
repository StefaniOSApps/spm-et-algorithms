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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.18.0/ETAlgorithms.xcframework-1.18.0.zip",
            checksum: "3bc44d4ff49758d08b84414193835569e00d87c7f98d482c335a8e271208c441"
        )
    ]
)
