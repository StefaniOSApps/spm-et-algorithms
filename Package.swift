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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.5.0/ETAlgorithms.xcframework-1.5.0.zip",
            checksum: "0a2364b01b6fe7a7095c5c812c93ffc7cbae48c3fc040733f5eff7f3bd9150b5"
        )
    ]
)
