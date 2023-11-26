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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.115.0/ETAlgorithms.xcframework-1.115.0.zip",
            checksum: "cafae8718ccfc7e7f6c286c25ac39bc7c149aa91aa4376becb682070314e9c7f"
        )
    ]
)
