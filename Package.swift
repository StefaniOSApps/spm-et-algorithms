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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.139.0/ETAlgorithms.xcframework-1.139.0.zip",
            checksum: "6447d49aedb5b913cc4417ef4caecd21bef0e6b83b304d304538462a916aed7c"
        )
    ]
)
