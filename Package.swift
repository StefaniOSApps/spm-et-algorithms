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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.88.0/ETAlgorithms.xcframework-1.88.0.zip",
            checksum: "fec0cee113c88c82e78334bb70729f8a9d991b5de679b8c52407241293662df6"
        )
    ]
)
