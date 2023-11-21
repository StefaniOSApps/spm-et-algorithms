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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.87.0/ETAlgorithms.xcframework-1.87.0.zip",
            checksum: "b099fa918f2d8a331d271500d5f0726e114a733c0ee082001d2670e7869ace0e"
        )
    ]
)
