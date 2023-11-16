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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.40.0/ETAlgorithms.xcframework-1.40.0.zip",
            checksum: "ba6fb597c6773bbc7e2c807a164ec7ff98f3b4cf61bfd48dda8887eeeaff28d1"
        )
    ]
)
