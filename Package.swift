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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.25.0/ETAlgorithms.xcframework-1.25.0.zip",
            checksum: "85e69b407d6ba9f504dcc975a9ccd50e4c79859fb88856d097c642175df0b1eb"
        )
    ]
)
