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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.113.0/ETAlgorithms.xcframework-1.113.0.zip",
            checksum: "843e91bc1e1834f81492a1b21f29cdbb5ce58bf61f83c16e31edfca22af922fa"
        )
    ]
)
