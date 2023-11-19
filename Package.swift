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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.77.0/ETAlgorithms.xcframework-1.77.0.zip",
            checksum: "ec00eee0d58af360d3501fd809806af61002e9bee6e429c4e688cce739be5b85"
        )
    ]
)
