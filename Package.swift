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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.9.0/ETAlgorithms.xcframework-1.9.0.zip",
            checksum: "07e7a69e5d9112f930c1fcf3f7b232241068732bf65dd5fbbabd24d7cafe41f4"
        )
    ]
)
