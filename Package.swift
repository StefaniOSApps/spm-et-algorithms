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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.131.0/ETAlgorithms.xcframework-1.131.0.zip",
            checksum: "25ba1845e2880e82d496302d8dbffca657d3b67469716139399a8c173dd14f7e"
        )
    ]
)
