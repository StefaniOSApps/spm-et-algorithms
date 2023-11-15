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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.38.0/ETAlgorithms.xcframework-1.38.0.zip",
            checksum: "901a5d9aa87dff65192afbf070e8f8e72076d3daf06387f48b51e8bc08233871"
        )
    ]
)
