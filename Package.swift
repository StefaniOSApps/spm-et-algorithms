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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.78.0/ETAlgorithms.xcframework-1.78.0.zip",
            checksum: "ebadc3300d07071d3afc92726b591a590dfabeb31365c51168cbcc387da84b33"
        )
    ]
)
