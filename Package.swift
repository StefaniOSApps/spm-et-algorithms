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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.104.0/ETAlgorithms.xcframework-1.104.0.zip",
            checksum: "a5a921758db01256bf9ccab5a310ba3786ba2c252e41ffae7638bddb0ccefeb8"
        )
    ]
)
