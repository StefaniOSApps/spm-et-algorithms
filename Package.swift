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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.128.0/ETAlgorithms.xcframework-1.128.0.zip",
            checksum: "ae98d7caf8b37d8ebb611e0710a192133381ff06ee58b8a13aa348a589106fe7"
        )
    ]
)
