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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.8.0/ETAlgorithms.xcframework-1.8.0.zip",
            checksum: "3c21a6f392e8636de4b7913dda32c1269b49f298102955a7c27bcaf647a723fc"
        )
    ]
)
