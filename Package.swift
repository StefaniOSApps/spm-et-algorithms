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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.83.0/ETAlgorithms.xcframework-1.83.0.zip",
            checksum: "8e983fc4301906faa9c4ea9654d26ef2e9d510519c2f20bd9b5b0cd5aeef5f99"
        )
    ]
)
