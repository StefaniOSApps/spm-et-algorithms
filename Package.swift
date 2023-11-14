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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.27.0/ETAlgorithms.xcframework-1.27.0.zip",
            checksum: "f4ba2f193e1838624ff21cafad64899b42526daea5aed8fabb60dcb33ce4dc35"
        )
    ]
)
