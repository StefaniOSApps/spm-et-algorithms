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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.106.0/ETAlgorithms.xcframework-1.106.0.zip",
            checksum: "201056434d8ab691564d911bf9c4dd22309a8aa2b5e74c0ed5396c23a66c4aa3"
        )
    ]
)
