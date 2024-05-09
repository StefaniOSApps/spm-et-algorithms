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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.130.0/ETAlgorithms.xcframework-1.130.0.zip",
            checksum: "43e9decd96ac12906630aea8b58fc84ddf0a27bb04de54670a3def6c87db411f"
        )
    ]
)
