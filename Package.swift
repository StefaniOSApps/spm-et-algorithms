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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.126.0/ETAlgorithms.xcframework-1.126.0.zip",
            checksum: "6fb944ffce01e4fb7a78728302b4611a63342ec48a2490224f05977e6f2f4f24"
        )
    ]
)
