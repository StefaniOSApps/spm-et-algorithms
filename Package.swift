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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.129.0/ETAlgorithms.xcframework-1.129.0.zip",
            checksum: "46af3aec1486e15239fd23a538c35ce6f57827442d26347733aa693f783cdfb4"
        )
    ]
)
