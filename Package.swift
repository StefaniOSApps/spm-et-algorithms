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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.59.0/ETAlgorithms.xcframework-1.59.0.zip",
            checksum: "789187c3c3a4a5e7f85c214c91c29be31dd97468aff71e7e429c75667b3f98f4"
        )
    ]
)
