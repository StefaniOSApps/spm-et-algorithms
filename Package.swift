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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.101.0/ETAlgorithms.xcframework-1.101.0.zip",
            checksum: "df3277c88aa2f5e6e9feb77ef19b361c272c230c3762dc2a5d7eb0ef71902c35"
        )
    ]
)
