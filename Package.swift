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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.111.0/ETAlgorithms.xcframework-1.111.0.zip",
            checksum: "903d85d1f6f123a4369d3c521d93ef2c80e854f112560f4b6ebbc50cc80dee56"
        )
    ]
)
