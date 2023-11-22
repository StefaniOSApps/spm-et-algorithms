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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.92.0/ETAlgorithms.xcframework-1.92.0.zip",
            checksum: "42558dfe1e77b185b59fc0f97b6f537472cc04873a412140b915aac7b32334ec"
        )
    ]
)
