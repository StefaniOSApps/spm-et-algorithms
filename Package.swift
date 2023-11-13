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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.23.0/ETAlgorithms.xcframework-1.23.0.zip",
            checksum: "dd5c4e9da0e650ecd5d46fca21f4a79f2e7f756f62ad54a9fb6948ec10b6f388"
        )
    ]
)
