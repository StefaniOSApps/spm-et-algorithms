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
            url: "https://github.com/StefaniOSApps/spm-et-algorithms/releases/download/1.65.0/ETAlgorithms.xcframework-1.65.0.zip",
            checksum: "7b2bb9445e83f3fd4251122f34e1fc66cef78e92ae829453d40dc083f7743535"
        )
    ]
)
