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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.82.0/ETAlgorithms.xcframework-1.82.0.zip",
            checksum: "1bd012b5a3e9c50e84b0ce0cd400749409bacbb4c81ebd244ef23ab40c23e430"
        )
    ]
)
