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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.10.0/ETAlgorithms.xcframework-1.10.0.zip",
            checksum: "83bda4c3e82a250298f80a668868e509c2d68dad6cf6510134508eec6120a090"
        )
    ]
)
