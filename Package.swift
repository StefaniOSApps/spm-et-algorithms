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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.96.0/ETAlgorithms.xcframework-1.96.0.zip",
            checksum: "7deb4e0b7536dcf2f49edb0daeb40ed388a5b739c333b801af539b8923552ec7"
        )
    ]
)
