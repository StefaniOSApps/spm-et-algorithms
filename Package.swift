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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.112.0/ETAlgorithms.xcframework-1.112.0.zip",
            checksum: "6682a9364bcd3f8386fb2e8944863c167e65ea54aa76f51c6e43667ecb5cb3d8"
        )
    ]
)
