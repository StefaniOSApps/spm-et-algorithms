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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.26.0/ETAlgorithms.xcframework-1.26.0.zip",
            checksum: "f21b5537fc66ebad3b04333ce8e70e4177e11b1eac0b0c866be299647fdf8cfe"
        )
    ]
)
