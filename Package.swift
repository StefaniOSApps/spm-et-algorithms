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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.44.0/ETAlgorithms.xcframework-1.44.0.zip",
            checksum: "814e5e5b1caa27405fc576147beee6012e7581b613a9e697e80a632f70ab33b3"
        )
    ]
)
