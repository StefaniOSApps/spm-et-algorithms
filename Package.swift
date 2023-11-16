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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.41.0/ETAlgorithms.xcframework-1.41.0.zip",
            checksum: "e98b3135aad39e3a13571d91f36995bc97506059e7ba9942620637518ac86b4b"
        )
    ]
)
