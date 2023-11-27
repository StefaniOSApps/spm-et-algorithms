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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.125.0/ETAlgorithms.xcframework-1.125.0.zip",
            checksum: "a7861433f1d6fd2eeda9dd3c91bf0765d282362a62bddbee354e6ba18eb5d121"
        )
    ]
)
