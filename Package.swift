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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.20.0/ETAlgorithms.xcframework-1.20.0.zip",
            checksum: "25d2048e41833c09de7ac4b64f9e8c4027d98947244a667796d8d2256293295e"
        )
    ]
)
