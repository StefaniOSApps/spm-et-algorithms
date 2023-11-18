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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.69.0/ETAlgorithms.xcframework-1.69.0.zip",
            checksum: "182b34690b81e78127683b11e91323ea32be25e1272f5b95cac2e821f5c45d03"
        )
    ]
)
