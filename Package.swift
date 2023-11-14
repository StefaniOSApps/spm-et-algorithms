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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.29.0/ETAlgorithms.xcframework-1.29.0.zip",
            checksum: "829b5a4ac7a4cd8def53583e0f5d61ee0fa59dfac73e8aca8b70a1b3254f2078"
        )
    ]
)
