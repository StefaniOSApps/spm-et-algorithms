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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.17.0/ETAlgorithms.xcframework-1.17.0.zip",
            checksum: "368620c450776e0c9411dd6d9cb23b7d399e087c6b865deb908839e7a6ab0229"
        )
    ]
)
