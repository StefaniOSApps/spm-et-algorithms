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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.84.0/ETAlgorithms.xcframework-1.84.0.zip",
            checksum: "8d99f1bb2e25c8b68630d000b87fa1c95832e41d1dafd820cf3a5e985b78e4c3"
        )
    ]
)
