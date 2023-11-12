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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.13.0/ETAlgorithms.xcframework-1.13.0.zip",
            checksum: "a26c5568e273126c4335ce7422bd7d5b86d74a43d071b10ef3520d89c749e4e8"
        )
    ]
)
