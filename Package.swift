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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.14.0/ETAlgorithms.xcframework-1.14.0.zip",
            checksum: "4d730233a19a8359a27fd5ea3ff550d5b4539c6d44e8365ed884a3cf33b270cc"
        )
    ]
)
