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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.21.0/ETAlgorithms.xcframework-1.21.0.zip",
            checksum: "85ddd71b22dc2c687423857042093bf06846ff2e1f0b049b9c8ced6cd252c211"
        )
    ]
)
