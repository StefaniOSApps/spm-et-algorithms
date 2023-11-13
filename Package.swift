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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.22.0/ETAlgorithms.xcframework-1.22.0.zip",
            checksum: "9376cbe9d2d7a6f8f423041453dcd53ca79848e20483e05bf6c8a0347bbbb0e3"
        )
    ]
)
