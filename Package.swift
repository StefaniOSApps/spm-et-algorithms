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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.127.0/ETAlgorithms.xcframework-1.127.0.zip",
            checksum: "aaedcafbdfc2c24b281a717e17f3b67fa4b7bf8db1c96f20ec233bf773f3e602"
        )
    ]
)
