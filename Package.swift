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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.93.0/ETAlgorithms.xcframework-1.93.0.zip",
            checksum: "2050d06690665b58c2b6ee5930644d3ed4202a5fde5ea9b00c8adc77f3993eeb"
        )
    ]
)
