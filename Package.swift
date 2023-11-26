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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.121.0/ETAlgorithms.xcframework-1.121.0.zip",
            checksum: "2f5bfcc02627032cdcd1008c21419fff01d77eabf006e3d7496840c5171ded64"
        )
    ]
)
