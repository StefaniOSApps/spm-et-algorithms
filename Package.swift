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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.134.0/ETAlgorithms.xcframework-1.134.0.zip",
            checksum: "7cf77dc3c26ae1cc0ec3e142972c120d525d67d5015d8b13db3b4232b353b7f4"
        )
    ]
)
